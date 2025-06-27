-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  5 15:10:24 2025
-- Host        : GabMaltais running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/gabma/Projet
--               S4/labo1_final/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_axi_quad_spi_0_0/main_design_axi_quad_spi_0_0_sim_netlist.vhdl}
-- Design      : main_design_axi_quad_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_cdc_sync is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_cdc_sync : entity is "cdc_sync";
end main_design_axi_quad_spi_0_0_cdc_sync;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => '1',
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_cdc_sync_10 is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_cdc_sync_10 : entity is "cdc_sync";
end main_design_axi_quad_spi_0_0_cdc_sync_10;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_cdc_sync_10 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_cdc_sync_9 is
  port (
    tx_Reg_Soft_Reset_op : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \s_axi4_wdata[2]\ : out STD_LOGIC;
    \s_axi4_wdata[4]\ : out STD_LOGIC;
    spiXfer_done_to_axi_clk : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\ : out STD_LOGIC;
    spiXfer_done_d3 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\ : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in31_in : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    sr_5_Tx_Empty_i_reg : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_cdc_sync_9 : entity is "cdc_sync";
end main_design_axi_quad_spi_0_0_cdc_sync_9;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_cdc_sync_9 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SPIXfer_done_delay_i_1 : label is "soft_lutpair4";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFFFF6C"
    )
        port map (
      I0 => s_axi4_wdata(0),
      I1 => p_1_in31_in,
      I2 => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\,
      I3 => \^scndry_out\,
      I4 => spiXfer_done_d3,
      O => \s_axi4_wdata[2]\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFFFF6C"
    )
        port map (
      I0 => s_axi4_wdata(1),
      I1 => p_1_in25_in,
      I2 => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\,
      I3 => \^scndry_out\,
      I4 => spiXfer_done_d3,
      O => \s_axi4_wdata[4]\
    );
SPIXfer_done_delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => spiXfer_done_d3,
      O => spiXfer_done_to_axi_clk
    );
\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => spiXfer_done_d3,
      I1 => \^scndry_out\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\,
      O => tx_Reg_Soft_Reset_op
    );
sr_5_Tx_Empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF60666666"
    )
        port map (
      I0 => spiXfer_done_d3,
      I1 => \^scndry_out\,
      I2 => Bus_RNW_reg,
      I3 => sr_5_Tx_Empty_i_reg,
      I4 => p_5_in_1,
      I5 => prmry_in,
      O => \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\
    );
sr_7_Rx_Empty_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF80000080"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_4_in_0,
      I2 => ip2Bus_RdAck_core_reg,
      I3 => spiXfer_done_d3,
      I4 => \^scndry_out\,
      I5 => rx_fifo_empty_i,
      O => Bus_RNW_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0\ is
  port (
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1\ is
  port (
    R : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    RESET_SYNC_AX2S_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_start_reg : in STD_LOGIC;
    transfer_start_reg_0 : in STD_LOGIC;
    transfer_start_reg_1 : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^scndry_out\,
      O => R
    );
\RATIO_OF_2_GENERATE.Shift_Reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => \^scndry_out\,
      I2 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\,
      I3 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1\(0),
      O => RESET_SYNC_AX2S_2(0)
    );
transfer_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005D00"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => transfer_start_reg,
      I2 => transfer_start_reg_0,
      I3 => transfer_start_reg_1,
      I4 => Rst_to_spi,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    scndry_out : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => scndry_out,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12\ is
  port (
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_o_int_reg\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2\ is
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_1\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_1\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_1\,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_1\,
      I1 => \RATIO_OF_2_GENERATE.sck_o_int_reg\,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal spicr_8_tr_inhibit_to_spi_clk : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => spicr_8_tr_inhibit_to_spi_clk,
      R => '0'
    );
transfer_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => spicr_8_tr_inhibit_to_spi_clk,
      I1 => SPIXfer_done_int,
      I2 => scndry_out,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6\ is
  port (
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7\ is
  port (
    scndry_out : out STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8\ is
  port (
    D_0 : out STD_LOGIC;
    scndry_out : in STD_LOGIC;
    SPI_TRISTATE_CONTROL_II : in STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => spicr_bits_7_8_to_spi_clk(0),
      R => '0'
    );
SPI_TRISTATE_CONTROL_III_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => spicr_bits_7_8_to_spi_clk(0),
      I1 => SPI_TRISTATE_CONTROL_II,
      I2 => scndry_out,
      O => D_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized1\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prmry_vect_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized1\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized1\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized1\ is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_4 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_5 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_6 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_7 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d2_2 : STD_LOGIC;
  signal s_level_out_bus_d2_3 : STD_LOGIC;
  signal s_level_out_bus_d2_4 : STD_LOGIC;
  signal s_level_out_bus_d2_5 : STD_LOGIC;
  signal s_level_out_bus_d2_6 : STD_LOGIC;
  signal s_level_out_bus_d2_7 : STD_LOGIC;
  signal s_level_out_bus_d3_0 : STD_LOGIC;
  signal s_level_out_bus_d3_1 : STD_LOGIC;
  signal s_level_out_bus_d3_2 : STD_LOGIC;
  signal s_level_out_bus_d3_3 : STD_LOGIC;
  signal s_level_out_bus_d3_4 : STD_LOGIC;
  signal s_level_out_bus_d3_5 : STD_LOGIC;
  signal s_level_out_bus_d3_6 : STD_LOGIC;
  signal s_level_out_bus_d3_7 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => s_level_out_bus_d2_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => s_level_out_bus_d2_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_4,
      Q => s_level_out_bus_d2_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_5,
      Q => s_level_out_bus_d2_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_6,
      Q => s_level_out_bus_d2_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_7,
      Q => s_level_out_bus_d2_7,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => s_level_out_bus_d3_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => s_level_out_bus_d3_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_2,
      Q => s_level_out_bus_d3_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_3,
      Q => s_level_out_bus_d3_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_4,
      Q => s_level_out_bus_d3_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_5,
      Q => s_level_out_bus_d3_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_6,
      Q => s_level_out_bus_d3_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d2_7,
      Q => s_level_out_bus_d3_7,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_0,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_1,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_2,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_3,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_4,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_5,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_6,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_level_out_bus_d3_7,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(4),
      Q => s_level_out_bus_d1_cdc_to_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(5),
      Q => s_level_out_bus_d1_cdc_to_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(6),
      Q => s_level_out_bus_d1_cdc_to_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => prmry_vect_in(7),
      Q => s_level_out_bus_d1_cdc_to_7,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized2\ is
  port (
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized2\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized2\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized2\ is
  signal data_from_txfifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_4 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_5 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_6 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_7 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d2_2 : STD_LOGIC;
  signal s_level_out_bus_d2_3 : STD_LOGIC;
  signal s_level_out_bus_d2_4 : STD_LOGIC;
  signal s_level_out_bus_d2_5 : STD_LOGIC;
  signal s_level_out_bus_d2_6 : STD_LOGIC;
  signal s_level_out_bus_d2_7 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => s_level_out_bus_d2_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => s_level_out_bus_d2_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_4,
      Q => s_level_out_bus_d2_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_5,
      Q => s_level_out_bus_d2_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_6,
      Q => s_level_out_bus_d2_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_7,
      Q => s_level_out_bus_d2_7,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => data_from_txfifo(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => data_from_txfifo(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_2,
      Q => data_from_txfifo(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_3,
      Q => data_from_txfifo(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_4,
      Q => data_from_txfifo(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_5,
      Q => data_from_txfifo(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_6,
      Q => data_from_txfifo(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2_7,
      Q => data_from_txfifo(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(4),
      Q => s_level_out_bus_d1_cdc_to_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(5),
      Q => s_level_out_bus_d1_cdc_to_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(6),
      Q => s_level_out_bus_d1_cdc_to_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(7),
      Q => s_level_out_bus_d1_cdc_to_7,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Serial_Dout_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(6),
      I1 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I2 => data_from_txfifo(0),
      I3 => scndry_out,
      I4 => data_from_txfifo(7),
      I5 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(5),
      I1 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I2 => data_from_txfifo(0),
      I3 => scndry_out,
      I4 => data_from_txfifo(7),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(5)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_from_txfifo(6),
      I1 => scndry_out,
      I2 => data_from_txfifo(1),
      O => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => data_from_txfifo(5),
      I1 => scndry_out,
      I2 => data_from_txfifo(2),
      I3 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I4 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(4),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(4)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => data_from_txfifo(4),
      I1 => scndry_out,
      I2 => data_from_txfifo(3),
      I3 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I4 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(3),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(3)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => data_from_txfifo(3),
      I1 => scndry_out,
      I2 => data_from_txfifo(4),
      I3 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I4 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(2),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(2)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(1),
      I1 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I2 => data_from_txfifo(5),
      I3 => scndry_out,
      I4 => data_from_txfifo(2),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(1)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(0),
      I1 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      I2 => data_from_txfifo(6),
      I3 => scndry_out,
      I4 => data_from_txfifo(1),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(0)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFFFDDDDDDDD"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\,
      I1 => Rst_to_spi,
      I2 => data_from_txfifo(0),
      I3 => scndry_out,
      I4 => data_from_txfifo(7),
      I5 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized3\ is
  port (
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_vect_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized3\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized3\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized3\ is
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC;
  signal s_level_out_bus_d2 : STD_LOGIC;
  signal \^scndry_vect_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
  scndry_vect_out(0) <= \^scndry_vect_out\(0);
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^scndry_vect_out\(0),
      I1 => scndry_out,
      I2 => Q(0),
      I3 => Q(1),
      O => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0\(0)
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to,
      Q => s_level_out_bus_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_bus_d2,
      Q => \^scndry_vect_out\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(0),
      Q => s_level_out_bus_d1_cdc_to,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_design_axi_quad_spi_0_0_cdc_sync__parameterized4\ is
  port (
    RESET_SYNC_AX2S_2 : out STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    SPIXfer_done_int_d1 : in STD_LOGIC;
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\ : in STD_LOGIC;
    Rx_FIFO_Full_reg : in STD_LOGIC;
    drr_Overrun_int : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized4\ : entity is "cdc_sync";
end \main_design_axi_quad_spi_0_0_cdc_sync__parameterized4\;

architecture STRUCTURE of \main_design_axi_quad_spi_0_0_cdc_sync__parameterized4\ is
  signal Rx_FIFO_Empty_i_no_fifo_sync : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rx_fifo_empty_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => Rx_FIFO_Empty_i_no_fifo_sync,
      R => '0'
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550010"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => SPIXfer_done_int_d1,
      I2 => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\,
      I3 => Rx_FIFO_Empty_i_no_fifo_sync,
      I4 => Rx_FIFO_Full_reg,
      I5 => drr_Overrun_int,
      O => RESET_SYNC_AX2S_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in34_in : out STD_LOGIC;
    p_1_in31_in : out STD_LOGIC;
    p_1_in28_in : out STD_LOGIC;
    p_1_in25_in : out STD_LOGIC;
    p_1_in22_in : out STD_LOGIC;
    p_1_in16_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_rdack_reg_0 : out STD_LOGIC;
    burst_transfer_reg_reg : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reset2ip_reset_int : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\ : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    \s_axi4_rdata_i_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_tr_int : in STD_LOGIC;
    \FSM_onehot_axi_full_sm_ps_reg[6]\ : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    wrack : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_interrupt_control : entity is "interrupt_control";
end main_design_axi_quad_spi_0_0_interrupt_control;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_interrupt_control is
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal intr_ip2bus_rdack : STD_LOGIC;
  signal intr_ip2bus_wrack : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^ip_irpt_enable_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in16_in\ : STD_LOGIC;
  signal \^p_1_in22_in\ : STD_LOGIC;
  signal \^p_1_in25_in\ : STD_LOGIC;
  signal \^p_1_in28_in\ : STD_LOGIC;
  signal \^p_1_in31_in\ : STD_LOGIC;
  signal \^p_1_in34_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  \ip_irpt_enable_reg_reg[7]_0\(6 downto 0) <= \^ip_irpt_enable_reg_reg[7]_0\(6 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  p_1_in16_in <= \^p_1_in16_in\;
  p_1_in22_in <= \^p_1_in22_in\;
  p_1_in25_in <= \^p_1_in25_in\;
  p_1_in28_in <= \^p_1_in28_in\;
  p_1_in31_in <= \^p_1_in31_in\;
  p_1_in34_in <= \^p_1_in34_in\;
\FSM_onehot_axi_full_sm_ps[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => burst_tr_int,
      I1 => \FSM_onehot_axi_full_sm_ps_reg[6]\,
      I2 => ip2Bus_WrAck_intr_reg_hole,
      I3 => intr_ip2bus_wrack,
      I4 => wrack,
      O => burst_transfer_reg_reg
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\,
      Q => \^p_1_in34_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\,
      Q => \^p_1_in31_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0\,
      Q => \^p_1_in28_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0\,
      Q => \^p_1_in25_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\,
      Q => \^p_1_in22_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\,
      Q => \^p_1_in16_in\,
      R => reset2ip_reset_int
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr_ip2bus_rdack,
      R => reset2ip_reset_int
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr_ip2bus_wrack,
      R => reset2ip_reset_int
    );
ip2intc_irpt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => ip2intc_irpt_INST_0_i_1_n_0,
      I2 => ip2intc_irpt_INST_0_i_2_n_0,
      I3 => ip2intc_irpt_INST_0_i_3_n_0,
      O => ip2intc_irpt
    );
ip2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[7]_0\(3),
      I1 => \^p_1_in28_in\,
      I2 => \^ip_irpt_enable_reg_reg[7]_0\(0),
      I3 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => ip2intc_irpt_INST_0_i_1_n_0
    );
ip2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[7]_0\(5),
      I1 => \^p_1_in22_in\,
      I2 => \^ip_irpt_enable_reg_reg[7]_0\(6),
      I3 => \^p_1_in16_in\,
      O => ip2intc_irpt_INST_0_i_2_n_0
    );
ip2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[7]_0\(1),
      I1 => \^p_1_in34_in\,
      I2 => \^p_1_in25_in\,
      I3 => \^ip_irpt_enable_reg_reg[7]_0\(4),
      I4 => \^p_1_in31_in\,
      I5 => \^ip_irpt_enable_reg_reg[7]_0\(2),
      O => ip2intc_irpt_INST_0_i_3_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(0),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(0),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(1),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(1),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(2),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(2),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(3),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(3),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(4),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(4),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(5),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(5),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \ip_irpt_enable_reg_reg[0]_0\(0),
      D => s_axi4_wdata(6),
      Q => \^ip_irpt_enable_reg_reg[7]_0\(6),
      R => reset2ip_reset_int
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^p_0_in\(0),
      R => reset2ip_reset_int
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => reset2ip_reset_int
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => reset2ip_reset_int
    );
last_data_acked_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => intr_ip2bus_rdack,
      I1 => ip2Bus_RdAck_intr_reg_hole,
      I2 => ip2Bus_RdAck_core_reg,
      O => intr2bus_rdack_reg_0
    );
\s_axi4_rdata_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => ip2Bus_RdAck_core_reg,
      I2 => ip2Bus_RdAck_intr_reg_hole,
      I3 => intr_ip2bus_rdack,
      I4 => \s_axi4_rdata_i_reg[31]\,
      I5 => Q(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_qspi_address_decoder is
  port (
    s_axi4_awvalid_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    \FSM_onehot_axi_full_sm_ps_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_axi_full_sm_ps_reg[2]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    s_axi4_wdata_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \length_cntr_reg[6]\ : out STD_LOGIC;
    ip2bus_error_int : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    s_axi4_wdata_0_sp_1 : out STD_LOGIC;
    \s_axi4_wdata[31]\ : out STD_LOGIC;
    \FSM_onehot_axi_full_sm_ps_reg[4]\ : out STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    sr_5_Tx_Empty_int : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    last_data_acked_reg : in STD_LOGIC;
    last_data_acked_reg_0 : in STD_LOGIC;
    last_data_acked_reg_1 : in STD_LOGIC;
    last_data_acked0_out : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_axi_full_sm_ps_reg[6]\ : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    last_data_acked_reg_2 : in STD_LOGIC;
    last_data_acked_reg_3 : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \FSM_onehot_axi_full_sm_ps_reg[6]_0\ : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    last_data_acked_i_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi4_rdata_i_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[0]\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[1]\ : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in31_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[2]\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    p_2_in7_in : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[3]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[4]\ : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[5]_0\ : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[7]_1\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi4_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[9]\ : in STD_LOGIC;
    s_axi_wready_i_reg : in STD_LOGIC;
    s_axi_wready_i_reg_0 : in STD_LOGIC;
    s_axi_wready_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_qspi_address_decoder : entity is "qspi_address_decoder";
end main_design_axi_quad_spi_0_0_qspi_address_decoder;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_qspi_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_3\ : STD_LOGIC;
  signal \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\ : STD_LOGIC;
  signal \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\ : STD_LOGIC;
  signal \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\ : STD_LOGIC;
  signal \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_full_sm_ps_reg[2]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_19 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_20 : STD_LOGIC;
  signal ce_expnd_i_21 : STD_LOGIC;
  signal ce_expnd_i_22 : STD_LOGIC;
  signal ce_expnd_i_23 : STD_LOGIC;
  signal ce_expnd_i_24 : STD_LOGIC;
  signal ce_expnd_i_25 : STD_LOGIC;
  signal ce_expnd_i_26 : STD_LOGIC;
  signal ce_expnd_i_27 : STD_LOGIC;
  signal ce_expnd_i_28 : STD_LOGIC;
  signal ce_expnd_i_29 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_30 : STD_LOGIC;
  signal ce_expnd_i_31 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 : STD_LOGIC;
  signal last_data_acked_i_10_n_0 : STD_LOGIC;
  signal last_data_acked_i_13_n_0 : STD_LOGIC;
  signal \^length_cntr_reg[6]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_3_in_0 : STD_LOGIC;
  signal p_6_in_1 : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \^s_axi4_awvalid_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi4_rdata_i[7]_i_4_n_0\ : STD_LOGIC;
  signal s_axi4_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi4_wdata_2_sn_1 : STD_LOGIC;
  signal s_axi_wready_i_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of Receive_ip2bus_error_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI4_BRESP_i[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of Transmit_ip2bus_error_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of irpt_rdack_d1_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of last_data_acked_i_13 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[5]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[5]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[5]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[7]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi4_rdata_i[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair13";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  Bus_RNW_reg_reg_3 <= \^bus_rnw_reg_reg_3\;
  \FSM_onehot_axi_full_sm_ps_reg[2]\ <= \^fsm_onehot_axi_full_sm_ps_reg[2]\;
  \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0\ <= \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\;
  \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ <= \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\;
  \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ <= \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\;
  \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0\ <= \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\;
  \length_cntr_reg[6]\ <= \^length_cntr_reg[6]\;
  s_axi4_awvalid_0 <= \^s_axi4_awvalid_0\;
  s_axi4_wdata_0_sp_1 <= s_axi4_wdata_0_sn_1;
  s_axi4_wdata_2_sp_1 <= s_axi4_wdata_2_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF000"
    )
        port map (
      I0 => s_axi4_awvalid,
      I1 => s_axi4_wvalid,
      I2 => Q(0),
      I3 => s_axi4_arvalid,
      I4 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => ip2Bus_WrAck_core_reg,
      I2 => \^bus_rnw_reg_reg_0\,
      O => SPICR_data_int_reg0
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => wr_ce_or_reduce_core_cmb
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I1 => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\,
      I2 => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0\,
      I3 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      I4 => p_8_in,
      I5 => p_13_in,
      O => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_14_in,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I2 => p_6_in_1,
      I3 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      O => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      I1 => p_3_in_0,
      I2 => p_11_in,
      I3 => p_1_in,
      O => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_10_in,
      I1 => p_2_in,
      I2 => p_9_in,
      I3 => p_12_in,
      O => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0\
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I2 => ip2Bus_WrAck_core_reg_d1,
      O => ip2Bus_WrAck_core_reg0
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I2 => \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\,
      O => rd_ce_or_reduce_core_cmb
    );
\FSM_onehot_axi_full_sm_ps[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFFF20202020"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => \FSM_onehot_axi_full_sm_ps_reg[6]_0\,
      I2 => Q(4),
      I3 => \FSM_onehot_axi_full_sm_ps_reg[6]\,
      I4 => \^bus_rnw_reg_reg_3\,
      I5 => Q(5),
      O => D(0)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202020202FF02"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_31
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_31,
      Q => p_31_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => s_axi4_awaddr(1),
      I2 => s_axi4_awaddr(2),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0\,
      I4 => s_axi4_araddr(1),
      I5 => s_axi4_araddr(2),
      O => ce_expnd_i_21
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_21,
      Q => p_21_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => s_axi4_awaddr(1),
      I2 => s_axi4_awaddr(2),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0\,
      I4 => s_axi4_araddr(1),
      I5 => s_axi4_araddr(2),
      O => ce_expnd_i_20
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_20,
      Q => p_20_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_19
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_19,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_18
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_18,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0\,
      I1 => s_axi4_awaddr(3),
      I2 => s_axi4_awaddr(4),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => Q(0),
      I2 => s_axi4_araddr(0),
      I3 => s_axi4_araddr(3),
      I4 => s_axi4_araddr(4),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_16
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0\,
      I1 => s_axi4_awaddr(3),
      I2 => s_axi4_awaddr(4),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_axi4_araddr(0),
      I1 => s_axi4_arvalid,
      I2 => Q(0),
      I3 => s_axi4_araddr(3),
      I4 => s_axi4_araddr(4),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_16,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_15
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_15,
      Q => \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0\,
      I1 => s_axi4_awaddr(1),
      I2 => s_axi4_awaddr(2),
      I3 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0\,
      I4 => s_axi4_araddr(1),
      I5 => s_axi4_araddr(2),
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      I1 => s_axi4_awaddr(1),
      I2 => s_axi4_awaddr(2),
      I3 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I4 => s_axi4_araddr(1),
      I5 => s_axi4_araddr(2),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202020202FF02"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_30
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_30,
      Q => p_30_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0\,
      I1 => s_axi4_awaddr(4),
      I2 => s_axi4_awaddr(3),
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => Q(0),
      I2 => s_axi4_araddr(0),
      I3 => s_axi4_araddr(4),
      I4 => s_axi4_araddr(3),
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0\,
      I1 => s_axi4_awaddr(4),
      I2 => s_axi4_awaddr(3),
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_axi4_araddr(0),
      I1 => s_axi4_arvalid,
      I2 => Q(0),
      I3 => s_axi4_araddr(4),
      I4 => s_axi4_araddr(3),
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_7,
      Q => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_6,
      Q => p_6_in_1,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0\,
      I1 => s_axi4_awaddr(1),
      I2 => s_axi4_awaddr(2),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0\,
      I4 => s_axi4_araddr(1),
      I5 => s_axi4_araddr(2),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_5,
      Q => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0\,
      I1 => s_axi4_awaddr(1),
      I2 => s_axi4_awaddr(2),
      I3 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0\,
      I4 => s_axi4_araddr(1),
      I5 => s_axi4_araddr(2),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_4,
      Q => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_3,
      Q => p_3_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_2,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => s_axi4_awaddr(1),
      I1 => s_axi4_awaddr(2),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I3 => s_axi4_araddr(1),
      I4 => s_axi4_araddr(2),
      I5 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0\,
      O => ce_expnd_i_29
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_29,
      Q => p_29_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0\,
      I1 => s_axi4_awaddr(3),
      I2 => s_axi4_awaddr(4),
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => Q(0),
      I2 => s_axi4_araddr(0),
      I3 => s_axi4_araddr(3),
      I4 => s_axi4_araddr(4),
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => s_axi4_awaddr(0),
      I1 => s_axi4_arvalid,
      I2 => Q(0),
      I3 => s_axi4_awvalid,
      I4 => s_axi4_wvalid,
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_1,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF54"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_3\,
      I1 => Q(5),
      I2 => Q(2),
      I3 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => s_axi4_awvalid,
      I1 => s_axi4_wvalid,
      I2 => Q(0),
      I3 => s_axi4_arvalid,
      O => \^s_axi4_awvalid_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(1),
      I1 => \^length_cntr_reg[6]\,
      I2 => last_data_acked_i_3(2),
      I3 => last_data_acked_i_3(0),
      I4 => last_data_acked_i_3(1),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFF8FFF8FF"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps_reg[6]\,
      I1 => Q(5),
      I2 => last_data_acked_i_10_n_0,
      I3 => s_axi4_aresetn,
      I4 => Q(2),
      I5 => last_data_acked_reg_2,
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => Q(4),
      I1 => last_data_acked_i_3(1),
      I2 => last_data_acked_i_3(0),
      I3 => last_data_acked_i_3(2),
      I4 => \^length_cntr_reg[6]\,
      I5 => s_axi4_wvalid,
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0\,
      I1 => s_axi4_awaddr(3),
      I2 => s_axi4_awaddr(4),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_axi4_araddr(0),
      I1 => s_axi4_arvalid,
      I2 => Q(0),
      I3 => s_axi4_araddr(3),
      I4 => s_axi4_araddr(4),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => Q(0),
      I2 => s_axi4_awvalid,
      I3 => s_axi4_wvalid,
      I4 => s_axi4_awaddr(0),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => s_axi4_awaddr(1),
      I1 => s_axi4_awaddr(2),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I3 => s_axi4_araddr(1),
      I4 => s_axi4_araddr(2),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      O => ce_expnd_i_28
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_28,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => s_axi4_awaddr(2),
      I1 => s_axi4_awaddr(1),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I3 => s_axi4_araddr(2),
      I4 => s_axi4_araddr(1),
      I5 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0\,
      O => ce_expnd_i_27
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_27,
      Q => p_27_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => s_axi4_awaddr(2),
      I1 => s_axi4_awaddr(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I3 => s_axi4_araddr(2),
      I4 => s_axi4_araddr(1),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      O => ce_expnd_i_26
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_26,
      Q => p_26_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => s_axi4_awaddr(2),
      I1 => s_axi4_awaddr(1),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I3 => s_axi4_araddr(2),
      I4 => s_axi4_araddr(1),
      I5 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0\,
      O => ce_expnd_i_25
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0\,
      I1 => s_axi4_awaddr(3),
      I2 => s_axi4_awaddr(4),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => Q(0),
      I2 => s_axi4_araddr(0),
      I3 => s_axi4_araddr(3),
      I4 => s_axi4_araddr(4),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_25,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => s_axi4_awaddr(2),
      I1 => s_axi4_awaddr(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I3 => s_axi4_araddr(2),
      I4 => s_axi4_araddr(1),
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      O => ce_expnd_i_24
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi4_awaddr(3),
      I1 => s_axi4_awaddr(4),
      I2 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_axi4_araddr(3),
      I1 => s_axi4_araddr(4),
      I2 => s_axi4_araddr(0),
      I3 => s_axi4_arvalid,
      I4 => Q(0),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_24,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_23
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_23,
      Q => p_23_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => s_axi4_awaddr(2),
      I2 => s_axi4_awaddr(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0\,
      I4 => s_axi4_araddr(2),
      I5 => s_axi4_araddr(1),
      O => ce_expnd_i_22
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \^s_axi4_awvalid_0\,
      D => ce_expnd_i_22,
      Q => p_22_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAAAAAAAAAA"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      I1 => irpt_wrack_d1,
      I2 => p_23_in,
      I3 => ipif_glbl_irpt_enable_reg_reg(1),
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => s_axi4_wdata(0),
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in34_in,
      I1 => irpt_wrack_d1,
      I2 => p_23_in,
      I3 => ipif_glbl_irpt_enable_reg_reg(1),
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => s_axi4_wdata(1),
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_23_in,
      I2 => ipif_glbl_irpt_enable_reg_reg(1),
      I3 => \^bus_rnw_reg_reg_0\,
      O => irpt_wrack_d1_reg
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in28_in,
      I1 => irpt_wrack_d1,
      I2 => p_23_in,
      I3 => ipif_glbl_irpt_enable_reg_reg(1),
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => s_axi4_wdata(3),
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in16_in,
      I1 => irpt_wrack_d1,
      I2 => p_23_in,
      I3 => ipif_glbl_irpt_enable_reg_reg(1),
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => s_axi4_wdata(4),
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\
    );
Receive_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_fifo_empty_i,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Receive_ip2bus_error0
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_wrce_int(0)
    );
\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi4_wdata(0),
      I1 => p_3_in_0,
      I2 => ip2Bus_WrAck_core_reg,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => prmry_vect_in(0),
      O => s_axi4_wdata_0_sn_1
    );
\S_AXI4_BRESP_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => s_axi4_wdata_2_sn_1,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\,
      I3 => receive_ip2bus_error,
      I4 => transmit_ip2bus_error,
      O => \^bus_rnw_reg_reg_3\
    );
\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      I1 => ip2Bus_WrAck_core_reg,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\
    );
Transmit_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      I2 => sr_5_Tx_Empty_int,
      O => Bus_RNW_reg_reg_1
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888880"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => ipif_glbl_irpt_enable_reg_reg(1),
      I2 => p_23_in,
      I3 => p_24_in,
      I4 => p_21_in,
      I5 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => p_23_in,
      I1 => p_24_in,
      I2 => p_21_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => ipif_glbl_irpt_enable_reg_reg(1),
      I5 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
ip2Bus_RdAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      O => intr_controller_rd_ce_or_reduce
    );
ip2Bus_RdAck_intr_reg_hole_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      O => Bus_RNW_reg_reg_2
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0,
      I2 => p_30_in,
      I3 => p_28_in,
      I4 => p_29_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_20_in,
      I1 => p_19_in,
      I2 => p_31_in,
      I3 => p_22_in,
      I4 => p_25_in,
      I5 => p_27_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_17_in,
      I1 => p_16_in,
      I2 => p_26_in,
      I3 => p_18_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0
    );
ip2Bus_WrAck_intr_reg_hole_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\ip_irpt_enable_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_21_in,
      I1 => ipif_glbl_irpt_enable_reg_reg(1),
      I2 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi4_wdata(5),
      I1 => p_24_in,
      I2 => ipif_glbl_irpt_enable_reg_reg(1),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_0_in(0),
      O => \s_axi4_wdata[31]\
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => p_21_in,
      I1 => p_24_in,
      I2 => p_23_in,
      I3 => ipif_glbl_irpt_enable_reg_reg(1),
      I4 => \^bus_rnw_reg_reg_0\,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => ipif_glbl_irpt_enable_reg_reg(1),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_21_in,
      I3 => p_24_in,
      I4 => p_23_in,
      O => irpt_wrack
    );
last_data_acked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA88A8"
    )
        port map (
      I0 => last_data_acked_reg,
      I1 => last_data_acked_reg_0,
      I2 => \^fsm_onehot_axi_full_sm_ps_reg[2]\,
      I3 => last_data_acked_reg_1,
      I4 => last_data_acked0_out,
      I5 => Q(0),
      O => \FSM_onehot_axi_full_sm_ps_reg[0]\
    );
last_data_acked_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => s_axi4_rready,
      O => last_data_acked_i_10_n_0
    );
last_data_acked_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\,
      O => last_data_acked_i_13_n_0
    );
last_data_acked_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFAAAAAAAA"
    )
        port map (
      I0 => last_data_acked_i_10_n_0,
      I1 => last_data_acked_reg_2,
      I2 => last_data_acked_reg_3,
      I3 => last_data_acked_i_13_n_0,
      I4 => s_axi4_wdata_2_sn_1,
      I5 => Q(2),
      O => \^fsm_onehot_axi_full_sm_ps_reg[2]\
    );
last_data_acked_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => last_data_acked_i_3(6),
      I1 => last_data_acked_i_3(5),
      I2 => last_data_acked_i_3(3),
      I3 => last_data_acked_i_3(4),
      I4 => last_data_acked_i_3(7),
      O => \^length_cntr_reg[6]\
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\,
      I2 => s_axi4_wdata_2_sn_1,
      I3 => sw_rst_cond_d1,
      O => reset_trig0
    );
\s_axi4_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(0),
      I2 => \s_axi4_rdata_i[0]_i_2_n_0\,
      I3 => \s_axi4_rdata_i[0]_i_3_n_0\,
      I4 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      I5 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(0)
    );
\s_axi4_rdata_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I1 => \s_axi4_rdata_i_reg[0]\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_6_in_1,
      I4 => rx_fifo_empty_i,
      O => \s_axi4_rdata_i[0]_i_2_n_0\
    );
\s_axi4_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => prmry_in,
      I2 => p_3_in_0,
      I3 => prmry_vect_in(0),
      I4 => \^bus_rnw_reg_reg_0\,
      O => \s_axi4_rdata_i[0]_i_3_n_0\
    );
\s_axi4_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(1),
      I2 => \s_axi4_rdata_i[1]_i_2_n_0\,
      I3 => p_1_in34_in,
      I4 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(1)
    );
\s_axi4_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \s_axi4_rdata_i[5]_i_4_n_0\,
      I1 => \s_axi4_rdata_i_reg[1]\,
      I2 => p_1_in5_in,
      I3 => \s_axi4_rdata_i[5]_i_5_n_0\,
      I4 => rx_fifo_empty_i,
      I5 => \s_axi4_rdata_i[5]_i_3_n_0\,
      O => \s_axi4_rdata_i[1]_i_2_n_0\
    );
\s_axi4_rdata_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(2),
      I2 => \s_axi4_rdata_i[2]_i_2_n_0\,
      I3 => p_1_in31_in,
      I4 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(2)
    );
\s_axi4_rdata_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi4_rdata_i[5]_i_4_n_0\,
      I1 => \s_axi4_rdata_i_reg[2]\,
      I2 => scndry_out,
      I3 => \s_axi4_rdata_i[5]_i_3_n_0\,
      I4 => p_2_in7_in,
      I5 => \s_axi4_rdata_i[5]_i_5_n_0\,
      O => \s_axi4_rdata_i[2]_i_2_n_0\
    );
\s_axi4_rdata_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => ipif_glbl_irpt_enable_reg_reg(1),
      I2 => p_23_in,
      I3 => p_24_in,
      I4 => p_21_in,
      I5 => p_0_in(0),
      O => Bus_RNW_reg_reg_4(10)
    );
\s_axi4_rdata_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(3),
      I2 => \s_axi4_rdata_i[3]_i_2_n_0\,
      I3 => p_1_in28_in,
      I4 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(3)
    );
\s_axi4_rdata_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F1FFFF11F1"
    )
        port map (
      I0 => \s_axi4_rdata_i[5]_i_3_n_0\,
      I1 => sr_5_Tx_Empty_int,
      I2 => \s_axi4_rdata_i_reg[3]\,
      I3 => \s_axi4_rdata_i[5]_i_4_n_0\,
      I4 => p_3_in,
      I5 => \s_axi4_rdata_i[5]_i_5_n_0\,
      O => \s_axi4_rdata_i[3]_i_2_n_0\
    );
\s_axi4_rdata_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(4),
      I2 => \s_axi4_rdata_i[4]_i_2_n_0\,
      I3 => p_1_in25_in,
      I4 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(4)
    );
\s_axi4_rdata_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => \s_axi4_rdata_i_reg[4]\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I4 => p_4_in_0,
      O => \s_axi4_rdata_i[4]_i_2_n_0\
    );
\s_axi4_rdata_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(5),
      I2 => \s_axi4_rdata_i[5]_i_2_n_0\,
      I3 => p_1_in22_in,
      I4 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(5)
    );
\s_axi4_rdata_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi4_rdata_i[5]_i_3_n_0\,
      I1 => \s_axi4_rdata_i_reg[5]\,
      I2 => \s_axi4_rdata_i_reg[5]_0\,
      I3 => \s_axi4_rdata_i[5]_i_4_n_0\,
      I4 => p_5_in_1,
      I5 => \s_axi4_rdata_i[5]_i_5_n_0\,
      O => \s_axi4_rdata_i[5]_i_2_n_0\
    );
\s_axi4_rdata_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_6_in_1,
      O => \s_axi4_rdata_i[5]_i_3_n_0\
    );
\s_axi4_rdata_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      O => \s_axi4_rdata_i[5]_i_4_n_0\
    );
\s_axi4_rdata_i[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      O => \s_axi4_rdata_i[5]_i_5_n_0\
    );
\s_axi4_rdata_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I1 => p_6_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I4 => spicr_6_rxfifo_rst_frm_axi_clk,
      O => Bus_RNW_reg_reg_4(6)
    );
\s_axi4_rdata_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi4_rdata_i[7]_i_2_n_0\,
      I1 => \s_axi4_rdata_i_reg[7]\(6),
      I2 => \s_axi4_rdata_i[7]_i_3_n_0\,
      I3 => p_1_in16_in,
      I4 => \s_axi4_rdata_i[7]_i_4_n_0\,
      O => Bus_RNW_reg_reg_4(7)
    );
\s_axi4_rdata_i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_21_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => ipif_glbl_irpt_enable_reg_reg(1),
      I3 => p_23_in,
      O => \s_axi4_rdata_i[7]_i_2_n_0\
    );
\s_axi4_rdata_i[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I1 => \s_axi4_rdata_i_reg[7]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I4 => \s_axi4_rdata_i_reg[7]_1\,
      O => \s_axi4_rdata_i[7]_i_3_n_0\
    );
\s_axi4_rdata_i[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ipif_glbl_irpt_enable_reg_reg(1),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_23_in,
      O => \s_axi4_rdata_i[7]_i_4_n_0\
    );
\s_axi4_rdata_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axi4_rdata_i_reg[8]\,
      I1 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_reg_4(8)
    );
\s_axi4_rdata_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axi4_rdata_i_reg[9]\,
      I1 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_reg_4(9)
    );
\s_axi4_rresp_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_3\,
      O => ip2bus_error_int
    );
s_axi_wready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEE00000000"
    )
        port map (
      I0 => s_axi_wready_i_i_2_n_0,
      I1 => s_axi_wready_i_reg,
      I2 => s_axi_wready_i_reg_0,
      I3 => Q(4),
      I4 => s_axi_wready_i_reg_1,
      I5 => s_axi4_aresetn,
      O => \FSM_onehot_axi_full_sm_ps_reg[4]\
    );
s_axi_wready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA02"
    )
        port map (
      I0 => Q(5),
      I1 => s_axi4_wdata_2_sn_1,
      I2 => last_data_acked_i_13_n_0,
      I3 => receive_ip2bus_error,
      I4 => transmit_ip2bus_error,
      I5 => \FSM_onehot_axi_full_sm_ps_reg[6]\,
      O => s_axi_wready_i_i_2_n_0
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi4_wdata_2_sn_1,
      I1 => \^gen_bkend_ce_registers[16].ce_out_i_reg[16]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => sw_rst_cond
    );
sw_rst_cond_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => s_axi4_wdata(2),
      I1 => s_axi4_wdata(1),
      I2 => ipif_glbl_irpt_enable_reg_reg(0),
      I3 => s_axi4_wdata(3),
      I4 => s_axi4_wdata(0),
      O => s_axi4_wdata_2_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_qspi_cntrl_reg is
  port (
    spicr_bits_7_8_frm_axi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    prmry_in : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0\ : out STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0\ : out STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0\ : out STD_LOGIC;
    \SPICR_data_int_reg[0]_0\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ : out STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_qspi_cntrl_reg : entity is "qspi_cntrl_reg";
end main_design_axi_quad_spi_0_0_qspi_cntrl_reg;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_qspi_cntrl_reg is
  signal \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\ : STD_LOGIC;
  signal \^spicr_6_rxfifo_rst_frm_axi_clk\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute box_type of \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
begin
  \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ <= \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\;
  spicr_6_rxfifo_rst_frm_axi_clk <= \^spicr_6_rxfifo_rst_frm_axi_clk\;
\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(8),
      Q => \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0\,
      S => reset2ip_reset_int
    );
\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(7),
      Q => \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0\,
      S => reset2ip_reset_int
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\,
      I2 => s_axi4_wdata(6),
      I3 => p_7_in,
      I4 => Bus_RNW_reg,
      I5 => reset2ip_reset_int,
      O => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0\
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0\,
      Q => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\,
      I2 => s_axi4_wdata(5),
      I3 => p_7_in,
      I4 => Bus_RNW_reg,
      I5 => reset2ip_reset_int,
      O => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0\
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0\,
      Q => \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(4),
      Q => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(3),
      Q => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(2),
      Q => \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(1),
      Q => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(0),
      Q => prmry_in,
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi4_wdata(2),
      Q => spicr_bits_7_8_frm_axi_clk(1),
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi4_wdata(1),
      Q => spicr_bits_7_8_frm_axi_clk(0),
      R => reset2ip_reset_int
    );
\SPICR_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi4_wdata(9),
      Q => \SPICR_data_int_reg[0]_0\,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg is
  port (
    Receive_ip2bus_error_reg_0 : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0\ : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_2_in7_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0\ : out STD_LOGIC;
    Transmit_ip2bus_error_reg_0 : out STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_fifo_empty_i : out STD_LOGIC;
    sr_5_Tx_Empty_int : out STD_LOGIC;
    tx_empty_signal_handshake_req_i_reg_0 : out STD_LOGIC;
    Transmit_ip2bus_error_reg_1 : out STD_LOGIC;
    Transmit_ip2bus_error_reg_2 : out STD_LOGIC;
    Transmit_ip2bus_error_reg_3 : out STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    spiXfer_done_to_axi_clk : in STD_LOGIC;
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Transmit_ip2bus_error_reg_4 : in STD_LOGIC;
    tx_Reg_Soft_Reset_op : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sr_7_Rx_Empty_reg_reg_0 : in STD_LOGIC;
    sr_5_Tx_Empty_i_reg_0 : in STD_LOGIC;
    s_axi_rvalid_i_reg : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    awready_i_reg : in STD_LOGIC;
    awready_i_reg_0 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    tx_empty_signal_handshake_req_i_reg_1 : in STD_LOGIC;
    tx_empty_signal_handshake_req_i_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg : entity is "qspi_receive_transmit_reg";
end main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg is
  signal \^receive_ip2bus_error_reg_0\ : STD_LOGIC;
  signal SPIXfer_done_delay : STD_LOGIC;
  signal \^transmit_ip2bus_error_reg_0\ : STD_LOGIC;
  signal \^sr_5_tx_empty_int\ : STD_LOGIC;
  signal tx_empty_signal_handshake_req_i_i_1_n_0 : STD_LOGIC;
  signal \^tx_empty_signal_handshake_req_i_reg_0\ : STD_LOGIC;
begin
  Receive_ip2bus_error_reg_0 <= \^receive_ip2bus_error_reg_0\;
  Transmit_ip2bus_error_reg_0 <= \^transmit_ip2bus_error_reg_0\;
  sr_5_Tx_Empty_int <= \^sr_5_tx_empty_int\;
  tx_empty_signal_handshake_req_i_reg_0 <= \^tx_empty_signal_handshake_req_i_reg_0\;
\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(7),
      Q => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0\,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[1].Received_register_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(6),
      Q => p_6_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[2].Received_register_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(5),
      Q => p_5_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[3].Received_register_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(4),
      Q => p_4_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[4].Received_register_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(3),
      Q => p_3_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[5].Received_register_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(2),
      Q => p_2_in7_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[6].Received_register_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(1),
      Q => p_1_in5_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(0),
      Q => \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0\,
      R => reset2ip_reset_int
    );
Receive_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => Receive_ip2bus_error0,
      Q => \^receive_ip2bus_error_reg_0\,
      R => '0'
    );
SPIXfer_done_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => spiXfer_done_to_axi_clk,
      Q => SPIXfer_done_delay,
      R => reset2ip_reset_int
    );
\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(7),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(7),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[1].Transmit_Reg_Data_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(6),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(6),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[2].Transmit_Reg_Data_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(5),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(5),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[3].Transmit_Reg_Data_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(4),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(4),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[4].Transmit_Reg_Data_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(3),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(3),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[5].Transmit_Reg_Data_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(2),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(2),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[6].Transmit_Reg_Data_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(1),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(1),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi4_wdata(0),
      Q => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(0),
      R => tx_Reg_Soft_Reset_op
    );
Transmit_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => Transmit_ip2bus_error_reg_4,
      Q => \^transmit_ip2bus_error_reg_0\,
      R => '0'
    );
awready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => awready_i_reg_0,
      I1 => \^transmit_ip2bus_error_reg_0\,
      I2 => \^receive_ip2bus_error_reg_0\,
      I3 => p_15_in,
      I4 => Bus_RNW_reg,
      I5 => awready_i_reg,
      O => Transmit_ip2bus_error_reg_2
    );
last_data_acked_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^transmit_ip2bus_error_reg_0\,
      I1 => \^receive_ip2bus_error_reg_0\,
      O => Transmit_ip2bus_error_reg_3
    );
s_axi_rvalid_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => s_axi_rvalid_i_reg,
      I1 => \^transmit_ip2bus_error_reg_0\,
      I2 => \^receive_ip2bus_error_reg_0\,
      I3 => p_15_in,
      I4 => Bus_RNW_reg,
      I5 => awready_i_reg,
      O => Transmit_ip2bus_error_reg_1
    );
sr_5_Tx_Empty_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => sr_5_Tx_Empty_i_reg_0,
      Q => \^sr_5_tx_empty_int\,
      S => reset2ip_reset_int
    );
sr_7_Rx_Empty_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => sr_7_Rx_Empty_reg_reg_0,
      Q => rx_fifo_empty_i,
      S => reset2ip_reset_int
    );
tx_empty_signal_handshake_req_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => bus2ip_reset_ipif_inverted,
      I1 => tx_empty_signal_handshake_req_i_reg_1,
      I2 => \^tx_empty_signal_handshake_req_i_reg_0\,
      I3 => tx_empty_signal_handshake_req_i_reg_2,
      I4 => \^sr_5_tx_empty_int\,
      O => tx_empty_signal_handshake_req_i_i_1_n_0
    );
tx_empty_signal_handshake_req_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => tx_empty_signal_handshake_req_i_i_1_n_0,
      Q => \^tx_empty_signal_handshake_req_i_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg is
  port (
    prmry_vect_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset2ip_reset_int : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg : entity is "qspi_status_slave_sel_reg";
end main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg is
begin
\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\,
      Q => prmry_vect_in(0),
      S => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_reset_sync_module is
  port (
    RESET_SYNC_AX2S_2_0 : out STD_LOGIC;
    Rst_to_spi : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_reset_sync_module : entity is "reset_sync_module";
end main_design_axi_quad_spi_0_0_reset_sync_module;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_reset_sync_module is
  signal \^rst_to_spi\ : STD_LOGIC;
  signal Soft_Reset_frm_axi_d1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of RESET_SYNC_AX2S_1 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of RESET_SYNC_AX2S_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of RESET_SYNC_AX2S_2 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_2 : label is "FDR";
  attribute box_type of RESET_SYNC_AX2S_2 : label is "PRIMITIVE";
begin
  Rst_to_spi <= \^rst_to_spi\;
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rst_to_spi\,
      I1 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\,
      O => RESET_SYNC_AX2S_2_0
    );
RESET_SYNC_AX2S_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset2ip_reset_int,
      Q => Soft_Reset_frm_axi_d1,
      R => '0'
    );
RESET_SYNC_AX2S_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi_d1,
      Q => \^rst_to_spi\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    wrack : out STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS_0\ : out STD_LOGIC;
    reset2ip_reset_int : out STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_soft_reset : entity is "soft_reset";
end main_design_axi_quad_spi_0_0_soft_reset;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_soft_reset is
  signal FF_WRACK_i_1_n_0 : STD_LOGIC;
  signal \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \^reset_flops[15].rst_flops_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain_1 : STD_LOGIC;
  signal flop_q_chain_10 : STD_LOGIC;
  signal flop_q_chain_11 : STD_LOGIC;
  signal flop_q_chain_12 : STD_LOGIC;
  signal flop_q_chain_13 : STD_LOGIC;
  signal flop_q_chain_14 : STD_LOGIC;
  signal flop_q_chain_15 : STD_LOGIC;
  signal flop_q_chain_2 : STD_LOGIC;
  signal flop_q_chain_3 : STD_LOGIC;
  signal flop_q_chain_4 : STD_LOGIC;
  signal flop_q_chain_5 : STD_LOGIC;
  signal flop_q_chain_6 : STD_LOGIC;
  signal flop_q_chain_7 : STD_LOGIC;
  signal flop_q_chain_8 : STD_LOGIC;
  signal flop_q_chain_9 : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute box_type : string;
  attribute box_type of FF_WRACK : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair5";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair10";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair11";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair11";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair12";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair12";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair6";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair6";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair7";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair7";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair8";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair8";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair9";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair9";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of RESET_SYNC_AX2S_1_i_1 : label is "soft_lutpair5";
begin
  \RESET_FLOPS[15].RST_FLOPS_0\ <= \^reset_flops[15].rst_flops_0\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => FF_WRACK_i_1_n_0,
      Q => wrack,
      R => bus2ip_reset_ipif_inverted
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset_flops[15].rst_flops_0\,
      I1 => flop_q_chain_1,
      O => FF_WRACK_i_1_n_0
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain_15,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_5,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_6,
      O => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_4,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_5,
      O => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_3,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_4,
      O => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_2,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_3,
      O => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_1,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_2,
      O => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\,
      Q => \^reset_flops[15].rst_flops_0\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_1,
      O => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_14,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_15,
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_13,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_14,
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_12,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_13,
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_11,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_12,
      O => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_10,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_11,
      O => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_9,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_10,
      O => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_8,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_9,
      O => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_7,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_8,
      O => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_6,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_7,
      O => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\
    );
RESET_SYNC_AX2S_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_flops[15].rst_flops_0\,
      I1 => bus2ip_reset_ipif_inverted,
      O => reset2ip_reset_int
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => bus2ip_reset_ipif_inverted
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_ipif_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode is
  port (
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_7_in : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awready : out STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi4_bvalid : out STD_LOGIC;
    burst_tr_int : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    s_axi4_wdata_2_sp_1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    s_axi4_wdata_0_sp_1 : out STD_LOGIC;
    \s_axi4_wdata[31]\ : out STD_LOGIC;
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi4_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_awvalid : in STD_LOGIC;
    sr_5_Tx_Empty_int : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    awready_i_reg_0 : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_i_reg_1 : in STD_LOGIC;
    \FSM_onehot_axi_full_sm_ps_reg[6]_0\ : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    last_data_acked_reg_0 : in STD_LOGIC;
    last_data_acked_reg_1 : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi4_rdata_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[0]_0\ : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[1]_0\ : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in31_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[2]_0\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    p_2_in7_in : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[3]_0\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[4]_0\ : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[5]_1\ : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    \s_axi4_rdata_i_reg[7]_1\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[7]_2\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi4_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi4_rdata_i_reg[9]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode : entity is "axi_qspi_enhanced_mode";
end main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode is
  signal \^bus_rnw_reg_reg_1\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_axi_full_sm_ps_reg_n_0_[7]\ : STD_LOGIC;
  signal I_DECODER_n_0 : STD_LOGIC;
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_13 : STD_LOGIC;
  signal I_DECODER_n_50 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal I_DECODER_n_9 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI4_BRESP_i[1]_i_1_n_0\ : STD_LOGIC;
  signal arready_cmb : STD_LOGIC;
  signal awready_cmb : STD_LOGIC;
  signal awready_i_i_2_n_0 : STD_LOGIC;
  signal awready_i_i_4_n_0 : STD_LOGIC;
  signal awready_i_i_5_n_0 : STD_LOGIC;
  signal awready_i_i_6_n_0 : STD_LOGIC;
  signal awready_i_i_7_n_0 : STD_LOGIC;
  signal awready_i_i_8_n_0 : STD_LOGIC;
  signal axi_full_sm_ps_IDLE_cmb : STD_LOGIC;
  signal \^burst_tr_int\ : STD_LOGIC;
  signal burst_transfer_reg_i_1_n_0 : STD_LOGIC;
  signal burst_transfer_reg_i_2_n_0 : STD_LOGIC;
  signal \bus2ip_BE_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_BE_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal bus2ip_be_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal ip2bus_data_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip2bus_error_int : STD_LOGIC;
  signal last_data_acked0_out : STD_LOGIC;
  signal last_data_acked_i_2_n_0 : STD_LOGIC;
  signal last_data_acked_i_3_n_0 : STD_LOGIC;
  signal last_data_acked_i_5_n_0 : STD_LOGIC;
  signal last_data_acked_i_7_n_0 : STD_LOGIC;
  signal last_data_acked_i_8_n_0 : STD_LOGIC;
  signal \length_cntr[1]_i_2_n_0\ : STD_LOGIC;
  signal \length_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \length_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \length_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \length_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \length_cntr[6]_i_2_n_0\ : STD_LOGIC;
  signal \length_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \length_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \length_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \length_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal length_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnw_cmb : STD_LOGIC;
  signal rnw_reg_reg_n_0 : STD_LOGIC;
  signal \^s_axi4_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi4_bvalid\ : STD_LOGIC;
  signal \^s_axi4_rlast\ : STD_LOGIC;
  signal s_axi4_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi4_wdata_2_sn_1 : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rvalid_i0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_3_n_0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_4_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wready_i : STD_LOGIC;
  signal s_axi_wready_i_i_3_n_0 : STD_LOGIC;
  signal s_axi_wready_i_i_4_n_0 : STD_LOGIC;
  signal s_axi_wready_i_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_axi_full_sm_ps[2]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_full_sm_ps[4]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_full_sm_ps[4]_i_6\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[0]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[1]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[2]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[3]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[4]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[5]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[6]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_full_sm_ps_reg[7]\ : label is "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101";
  attribute SOFT_HLUTNM of arready_i_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of awready_i_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of awready_i_i_4 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of awready_i_i_5 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of awready_i_i_6 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of burst_transfer_reg_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of last_data_acked_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of last_data_acked_i_6 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of last_data_acked_i_8 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \length_cntr[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \length_cntr[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \length_cntr[7]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \length_cntr[7]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of rnw_reg_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_4 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of s_axi_wready_i_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of s_axi_wready_i_i_5 : label is "soft_lutpair44";
begin
  Bus_RNW_reg_reg_1 <= \^bus_rnw_reg_reg_1\;
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  burst_tr_int <= \^burst_tr_int\;
  s_axi4_bresp(0) <= \^s_axi4_bresp\(0);
  s_axi4_bvalid <= \^s_axi4_bvalid\;
  s_axi4_rlast <= \^s_axi4_rlast\;
  s_axi4_wdata_0_sp_1 <= s_axi4_wdata_0_sn_1;
  s_axi4_wdata_2_sp_1 <= s_axi4_wdata_2_sn_1;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
Bus2IP_Reset_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => clear,
      Q => \^sr\(0),
      R => '0'
    );
\FSM_onehot_axi_full_sm_ps[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBA00"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[3]\,
      I1 => \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0\,
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I3 => s_axi4_rready,
      I4 => \FSM_onehot_axi_full_sm_ps[0]_i_2_n_0\,
      O => \FSM_onehot_axi_full_sm_ps[0]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF044404440444"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => axi_full_sm_ps_IDLE_cmb,
      I2 => s_axi4_awvalid,
      I3 => s_axi4_wvalid,
      I4 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[7]\,
      I5 => s_axi4_bready,
      O => \FSM_onehot_axi_full_sm_ps[0]_i_2_n_0\
    );
\FSM_onehot_axi_full_sm_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF070407040704"
    )
        port map (
      I0 => awready_i_i_6_n_0,
      I1 => \FSM_onehot_axi_full_sm_ps[2]_i_3_n_0\,
      I2 => \FSM_onehot_axi_full_sm_ps[2]_i_2_n_0\,
      I3 => awready_i_i_2_n_0,
      I4 => \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0\,
      I5 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      O => \FSM_onehot_axi_full_sm_ps[1]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31013101FFFF3101"
    )
        port map (
      I0 => awready_i_i_2_n_0,
      I1 => \FSM_onehot_axi_full_sm_ps[2]_i_2_n_0\,
      I2 => \FSM_onehot_axi_full_sm_ps[2]_i_3_n_0\,
      I3 => awready_i_i_6_n_0,
      I4 => \^q\(0),
      I5 => s_axi_rvalid_i_reg_1,
      O => \FSM_onehot_axi_full_sm_ps[2]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => axi_full_sm_ps_IDLE_cmb,
      O => \FSM_onehot_axi_full_sm_ps[2]_i_2_n_0\
    );
\FSM_onehot_axi_full_sm_ps[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I3 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I4 => rnw_reg_reg_n_0,
      I5 => s_axi4_awvalid,
      O => \FSM_onehot_axi_full_sm_ps[2]_i_3_n_0\
    );
\FSM_onehot_axi_full_sm_ps[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F888FF88F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_rvalid_i_reg_1,
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[3]\,
      I3 => s_axi4_rready,
      I4 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I5 => \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0\,
      O => \FSM_onehot_axi_full_sm_ps[3]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0202FF02"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps[4]_i_2_n_0\,
      I1 => \FSM_onehot_axi_full_sm_ps[4]_i_3_n_0\,
      I2 => awready_i_i_6_n_0,
      I3 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I4 => \FSM_onehot_axi_full_sm_ps[4]_i_4_n_0\,
      I5 => \FSM_onehot_axi_full_sm_ps[4]_i_5_n_0\,
      O => \FSM_onehot_axi_full_sm_ps[4]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      I4 => s_axi4_wvalid,
      O => \FSM_onehot_axi_full_sm_ps[4]_i_2_n_0\
    );
\FSM_onehot_axi_full_sm_ps[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => s_axi4_awvalid,
      I1 => axi_full_sm_ps_IDLE_cmb,
      I2 => rnw_reg_reg_n_0,
      I3 => s_axi4_arvalid,
      O => \FSM_onehot_axi_full_sm_ps[4]_i_3_n_0\
    );
\FSM_onehot_axi_full_sm_ps[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => I_DECODER_n_13,
      I2 => length_cntr_reg(2),
      I3 => length_cntr_reg(0),
      I4 => length_cntr_reg(1),
      O => \FSM_onehot_axi_full_sm_ps[4]_i_4_n_0\
    );
\FSM_onehot_axi_full_sm_ps[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => awready_i_i_7_n_0,
      I1 => \FSM_onehot_axi_full_sm_ps[4]_i_6_n_0\,
      I2 => awready_i_i_4_n_0,
      I3 => awready_i_i_5_n_0,
      O => \FSM_onehot_axi_full_sm_ps[4]_i_5_n_0\
    );
\FSM_onehot_axi_full_sm_ps[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_awlen(5),
      I1 => s_axi4_awlen(6),
      I2 => s_axi4_awlen(3),
      I3 => s_axi4_awlen(4),
      O => \FSM_onehot_axi_full_sm_ps[4]_i_6_n_0\
    );
\FSM_onehot_axi_full_sm_ps[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4444444F4FF"
    )
        port map (
      I0 => awready_i_reg_0,
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      I2 => awready_i_i_6_n_0,
      I3 => awready_i_i_5_n_0,
      I4 => awready_i_i_4_n_0,
      I5 => awready_i_i_2_n_0,
      O => \FSM_onehot_axi_full_sm_ps[5]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => last_data_acked_i_8_n_0,
      I1 => length_cntr_reg(7),
      I2 => length_cntr_reg(4),
      I3 => length_cntr_reg(3),
      I4 => length_cntr_reg(5),
      I5 => length_cntr_reg(6),
      O => \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0\
    );
\FSM_onehot_axi_full_sm_ps[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[6]\,
      I1 => s_axi4_bready,
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[7]\,
      O => \FSM_onehot_axi_full_sm_ps[7]_i_1_n_0\
    );
\FSM_onehot_axi_full_sm_ps_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[0]_i_1_n_0\,
      Q => axi_full_sm_ps_IDLE_cmb,
      S => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[1]_i_1_n_0\,
      Q => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[3]_i_1_n_0\,
      Q => \FSM_onehot_axi_full_sm_ps_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[4]_i_1_n_0\,
      Q => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[5]_i_1_n_0\,
      Q => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => I_DECODER_n_12,
      Q => \FSM_onehot_axi_full_sm_ps_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\FSM_onehot_axi_full_sm_ps_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \FSM_onehot_axi_full_sm_ps[7]_i_1_n_0\,
      Q => \FSM_onehot_axi_full_sm_ps_reg_n_0_[7]\,
      R => \^sr\(0)
    );
I_DECODER: entity work.main_design_axi_quad_spi_0_0_qspi_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_3 => \^bus_rnw_reg_reg_1\,
      Bus_RNW_reg_reg_4(10) => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data\(0),
      Bus_RNW_reg_reg_4(9) => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int\(0),
      Bus_RNW_reg_reg_4(8) => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int\(1),
      Bus_RNW_reg_reg_4(7 downto 0) => ip2bus_data_int(7 downto 0),
      D(0) => I_DECODER_n_12,
      \FSM_onehot_axi_full_sm_ps_reg[0]\ => I_DECODER_n_8,
      \FSM_onehot_axi_full_sm_ps_reg[2]\ => I_DECODER_n_9,
      \FSM_onehot_axi_full_sm_ps_reg[4]\ => I_DECODER_n_50,
      \FSM_onehot_axi_full_sm_ps_reg[6]\ => \FSM_onehot_axi_full_sm_ps_reg[6]_0\,
      \FSM_onehot_axi_full_sm_ps_reg[6]_0\ => \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\(0) => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0\ => p_15_in,
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ => p_7_in,
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ => p_5_in,
      \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0\ => p_4_in,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\,
      Q(5) => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      Q(4) => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      Q(3) => \FSM_onehot_axi_full_sm_ps_reg_n_0_[3]\,
      Q(2) => \^q\(0),
      Q(1) => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      Q(0) => axi_full_sm_ps_IDLE_cmb,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_error_int => ip2bus_error_int,
      ipif_glbl_irpt_enable_reg_reg(1) => bus2ip_be_int(3),
      ipif_glbl_irpt_enable_reg_reg(0) => bus2ip_be_int(0),
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg => irpt_wrack_d1_reg,
      last_data_acked0_out => last_data_acked0_out,
      last_data_acked_i_3(7 downto 0) => length_cntr_reg(7 downto 0),
      last_data_acked_reg => last_data_acked_i_2_n_0,
      last_data_acked_reg_0 => last_data_acked_i_3_n_0,
      last_data_acked_reg_1 => last_data_acked_i_5_n_0,
      last_data_acked_reg_2 => last_data_acked_reg_0,
      last_data_acked_reg_3 => last_data_acked_reg_1,
      \length_cntr_reg[6]\ => I_DECODER_n_13,
      p_0_in(0) => p_0_in(0),
      p_1_in16_in => p_1_in16_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in25_in => p_1_in25_in,
      p_1_in28_in => p_1_in28_in,
      p_1_in31_in => p_1_in31_in,
      p_1_in34_in => p_1_in34_in,
      p_1_in5_in => p_1_in5_in,
      p_2_in7_in => p_2_in7_in,
      p_3_in => p_3_in,
      p_4_in_0 => p_4_in_0,
      p_5_in_1 => p_5_in_1,
      p_6_in => p_6_in,
      prmry_in => prmry_in,
      prmry_vect_in(0) => prmry_vect_in(0),
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => reset_trig0,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(4 downto 0) => s_axi4_araddr(4 downto 0),
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(4 downto 0) => s_axi4_awaddr(4 downto 0),
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_awvalid_0 => I_DECODER_n_0,
      \s_axi4_rdata_i_reg[0]\ => \s_axi4_rdata_i_reg[0]_0\,
      \s_axi4_rdata_i_reg[1]\ => \s_axi4_rdata_i_reg[1]_0\,
      \s_axi4_rdata_i_reg[2]\ => \s_axi4_rdata_i_reg[2]_0\,
      \s_axi4_rdata_i_reg[3]\ => \s_axi4_rdata_i_reg[3]_0\,
      \s_axi4_rdata_i_reg[4]\ => \s_axi4_rdata_i_reg[4]_0\,
      \s_axi4_rdata_i_reg[5]\ => \s_axi4_rdata_i_reg[5]_0\,
      \s_axi4_rdata_i_reg[5]_0\ => \s_axi4_rdata_i_reg[5]_1\,
      \s_axi4_rdata_i_reg[7]\(6 downto 0) => \s_axi4_rdata_i_reg[7]_0\(6 downto 0),
      \s_axi4_rdata_i_reg[7]_0\ => \s_axi4_rdata_i_reg[7]_1\,
      \s_axi4_rdata_i_reg[7]_1\ => \s_axi4_rdata_i_reg[7]_2\,
      \s_axi4_rdata_i_reg[8]\ => \s_axi4_rdata_i_reg[8]_0\,
      \s_axi4_rdata_i_reg[9]\ => \s_axi4_rdata_i_reg[9]_0\,
      s_axi4_rready => s_axi4_rready,
      s_axi4_wdata(5 downto 0) => s_axi4_wdata(5 downto 0),
      \s_axi4_wdata[31]\ => \s_axi4_wdata[31]\,
      s_axi4_wdata_0_sp_1 => s_axi4_wdata_0_sn_1,
      s_axi4_wdata_2_sp_1 => s_axi4_wdata_2_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_wready_i_reg => \FSM_onehot_axi_full_sm_ps[4]_i_5_n_0\,
      s_axi_wready_i_reg_0 => \FSM_onehot_axi_full_sm_ps[4]_i_4_n_0\,
      s_axi_wready_i_reg_1 => s_axi_wready_i_i_3_n_0,
      scndry_out => scndry_out,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\S_AXI4_BRESP_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002FE"
    )
        port map (
      I0 => \^s_axi4_bresp\(0),
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I3 => \^bus_rnw_reg_reg_1\,
      I4 => axi_full_sm_ps_IDLE_cmb,
      O => \S_AXI4_BRESP_i[1]_i_1_n_0\
    );
\S_AXI4_BRESP_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \S_AXI4_BRESP_i[1]_i_1_n_0\,
      Q => \^s_axi4_bresp\(0),
      R => '0'
    );
arready_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_full_sm_ps_IDLE_cmb,
      I1 => s_axi4_arvalid,
      O => arready_cmb
    );
arready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => arready_cmb,
      Q => s_axi4_arready,
      R => \^sr\(0)
    );
awready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0EAC0FFC0EA"
    )
        port map (
      I0 => awready_i_i_2_n_0,
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      I2 => awready_i_reg_0,
      I3 => awready_i_i_4_n_0,
      I4 => awready_i_i_5_n_0,
      I5 => awready_i_i_6_n_0,
      O => awready_cmb
    );
awready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi4_awlen(4),
      I1 => s_axi4_awlen(3),
      I2 => s_axi4_awlen(6),
      I3 => s_axi4_awlen(5),
      I4 => awready_i_i_7_n_0,
      O => awready_i_i_2_n_0
    );
awready_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => s_axi4_awvalid,
      I2 => axi_full_sm_ps_IDLE_cmb,
      I3 => s_axi4_arvalid,
      O => awready_i_i_4_n_0
    );
awready_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => rnw_reg_reg_n_0,
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      O => awready_i_i_5_n_0
    );
awready_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi4_arlen(5),
      I1 => s_axi4_arlen(4),
      I2 => s_axi4_arlen(7),
      I3 => s_axi4_arlen(6),
      I4 => awready_i_i_8_n_0,
      O => awready_i_i_6_n_0
    );
awready_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi4_awlen(1),
      I1 => s_axi4_awlen(2),
      I2 => s_axi4_awlen(0),
      I3 => s_axi4_awlen(7),
      O => awready_i_i_7_n_0
    );
awready_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_arlen(2),
      I1 => s_axi4_arlen(3),
      I2 => s_axi4_arlen(0),
      I3 => s_axi4_arlen(1),
      O => awready_i_i_8_n_0
    );
awready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => awready_cmb,
      Q => s_axi4_awready,
      R => \^sr\(0)
    );
burst_transfer_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2E222E00000000"
    )
        port map (
      I0 => \^burst_tr_int\,
      I1 => I_DECODER_n_0,
      I2 => awready_i_i_6_n_0,
      I3 => burst_transfer_reg_i_2_n_0,
      I4 => awready_i_i_2_n_0,
      I5 => s_axi4_aresetn,
      O => burst_transfer_reg_i_1_n_0
    );
burst_transfer_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => awready_i_i_5_n_0,
      I1 => s_axi4_arvalid,
      I2 => axi_full_sm_ps_IDLE_cmb,
      I3 => s_axi4_awvalid,
      O => burst_transfer_reg_i_2_n_0
    );
burst_transfer_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => burst_transfer_reg_i_1_n_0,
      Q => \^burst_tr_int\,
      R => '0'
    );
\bus2ip_BE_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => s_axi4_wstrb(0),
      I1 => s_axi4_awvalid,
      I2 => axi_full_sm_ps_IDLE_cmb,
      I3 => s_axi4_arvalid,
      I4 => awready_i_i_5_n_0,
      O => \bus2ip_BE_reg[0]_i_1_n_0\
    );
\bus2ip_BE_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => s_axi4_wstrb(1),
      I1 => s_axi4_awvalid,
      I2 => axi_full_sm_ps_IDLE_cmb,
      I3 => s_axi4_arvalid,
      I4 => awready_i_i_5_n_0,
      O => \bus2ip_BE_reg[3]_i_1_n_0\
    );
\bus2ip_BE_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \bus2ip_BE_reg[0]_i_1_n_0\,
      Q => bus2ip_be_int(0),
      R => \^sr\(0)
    );
\bus2ip_BE_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \bus2ip_BE_reg[3]_i_1_n_0\,
      Q => bus2ip_be_int(3),
      R => \^sr\(0)
    );
last_data_acked_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => \^s_axi4_rlast\,
      O => last_data_acked_i_2_n_0
    );
last_data_acked_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004400470044"
    )
        port map (
      I0 => last_data_acked_i_7_n_0,
      I1 => \^burst_tr_int\,
      I2 => last_data_acked_i_8_n_0,
      I3 => I_DECODER_n_13,
      I4 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I5 => s_axi4_rready,
      O => last_data_acked_i_3_n_0
    );
last_data_acked_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^burst_tr_int\,
      I1 => I_DECODER_n_13,
      I2 => length_cntr_reg(2),
      I3 => length_cntr_reg(0),
      I4 => length_cntr_reg(1),
      O => last_data_acked_i_5_n_0
    );
last_data_acked_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi4_rlast\,
      I1 => \^burst_tr_int\,
      I2 => s_axi4_rready,
      O => last_data_acked0_out
    );
last_data_acked_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => \^s_axi_rvalid_i_reg_0\,
      I2 => length_cntr_reg(1),
      I3 => length_cntr_reg(0),
      I4 => length_cntr_reg(2),
      I5 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      O => last_data_acked_i_7_n_0
    );
last_data_acked_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => length_cntr_reg(2),
      I1 => length_cntr_reg(0),
      I2 => length_cntr_reg(1),
      O => last_data_acked_i_8_n_0
    );
last_data_acked_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => I_DECODER_n_8,
      Q => \^s_axi4_rlast\,
      R => '0'
    );
\length_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \length_cntr[7]_i_4_n_0\,
      I1 => s_axi4_awlen(0),
      I2 => s_axi4_arlen(0),
      I3 => \length_cntr[7]_i_5_n_0\,
      I4 => length_cntr_reg(0),
      I5 => I_DECODER_n_0,
      O => \p_0_in__0\(0)
    );
\length_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \length_cntr[7]_i_5_n_0\,
      I1 => s_axi4_arlen(1),
      I2 => \length_cntr[1]_i_2_n_0\,
      I3 => s_axi4_awlen(1),
      I4 => \length_cntr[7]_i_4_n_0\,
      O => \p_0_in__0\(1)
    );
\length_cntr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777000000003777"
    )
        port map (
      I0 => s_axi4_arvalid,
      I1 => axi_full_sm_ps_IDLE_cmb,
      I2 => s_axi4_wvalid,
      I3 => s_axi4_awvalid,
      I4 => length_cntr_reg(0),
      I5 => length_cntr_reg(1),
      O => \length_cntr[1]_i_2_n_0\
    );
\length_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \length_cntr[7]_i_4_n_0\,
      I1 => s_axi4_awlen(2),
      I2 => s_axi4_arlen(2),
      I3 => \length_cntr[7]_i_5_n_0\,
      I4 => \length_cntr[2]_i_2_n_0\,
      O => \p_0_in__0\(2)
    );
\length_cntr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => I_DECODER_n_0,
      I1 => length_cntr_reg(1),
      I2 => length_cntr_reg(0),
      I3 => length_cntr_reg(2),
      O => \length_cntr[2]_i_2_n_0\
    );
\length_cntr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \length_cntr[7]_i_5_n_0\,
      I1 => s_axi4_arlen(3),
      I2 => \length_cntr[3]_i_2_n_0\,
      I3 => s_axi4_awlen(3),
      I4 => \length_cntr[7]_i_4_n_0\,
      O => \p_0_in__0\(3)
    );
\length_cntr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => I_DECODER_n_0,
      I1 => length_cntr_reg(2),
      I2 => length_cntr_reg(0),
      I3 => length_cntr_reg(1),
      I4 => length_cntr_reg(3),
      O => \length_cntr[3]_i_2_n_0\
    );
\length_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \length_cntr[7]_i_5_n_0\,
      I1 => s_axi4_arlen(4),
      I2 => \length_cntr[4]_i_2_n_0\,
      I3 => s_axi4_awlen(4),
      I4 => \length_cntr[7]_i_4_n_0\,
      O => \p_0_in__0\(4)
    );
\length_cntr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => I_DECODER_n_0,
      I1 => length_cntr_reg(3),
      I2 => length_cntr_reg(1),
      I3 => length_cntr_reg(0),
      I4 => length_cntr_reg(2),
      I5 => length_cntr_reg(4),
      O => \length_cntr[4]_i_2_n_0\
    );
\length_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444FFFFF444F"
    )
        port map (
      I0 => \length_cntr[7]_i_4_n_0\,
      I1 => s_axi4_awlen(5),
      I2 => I_DECODER_n_0,
      I3 => \length_cntr[5]_i_2_n_0\,
      I4 => s_axi4_arlen(5),
      I5 => \length_cntr[7]_i_5_n_0\,
      O => \p_0_in__0\(5)
    );
\length_cntr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => length_cntr_reg(5),
      I1 => length_cntr_reg(3),
      I2 => length_cntr_reg(1),
      I3 => length_cntr_reg(0),
      I4 => length_cntr_reg(2),
      I5 => length_cntr_reg(4),
      O => \length_cntr[5]_i_2_n_0\
    );
\length_cntr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \length_cntr[6]_i_2_n_0\,
      I1 => s_axi4_awlen(6),
      I2 => \length_cntr[7]_i_4_n_0\,
      I3 => s_axi4_arlen(6),
      I4 => \length_cntr[7]_i_5_n_0\,
      O => \p_0_in__0\(6)
    );
\length_cntr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => length_cntr_reg(5),
      I1 => length_cntr_reg(3),
      I2 => last_data_acked_i_8_n_0,
      I3 => length_cntr_reg(4),
      I4 => length_cntr_reg(6),
      I5 => I_DECODER_n_0,
      O => \length_cntr[6]_i_2_n_0\
    );
\length_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => I_DECODER_n_0,
      I1 => s_axi4_wvalid,
      I2 => s_axi_wready_i,
      I3 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => s_axi4_rready,
      O => \length_cntr[7]_i_1_n_0\
    );
\length_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => I_DECODER_n_0,
      I1 => \length_cntr[7]_i_3_n_0\,
      I2 => s_axi4_awlen(7),
      I3 => \length_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen(7),
      I5 => \length_cntr[7]_i_5_n_0\,
      O => \p_0_in__0\(7)
    );
\length_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => length_cntr_reg(7),
      I1 => length_cntr_reg(6),
      I2 => length_cntr_reg(5),
      I3 => length_cntr_reg(3),
      I4 => last_data_acked_i_8_n_0,
      I5 => length_cntr_reg(4),
      O => \length_cntr[7]_i_3_n_0\
    );
\length_cntr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFDFFFFF"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => awready_i_i_5_n_0,
      I2 => s_axi4_awvalid,
      I3 => s_axi4_arvalid,
      I4 => axi_full_sm_ps_IDLE_cmb,
      O => \length_cntr[7]_i_4_n_0\
    );
\length_cntr[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7F3F3F"
    )
        port map (
      I0 => awready_i_i_5_n_0,
      I1 => s_axi4_arvalid,
      I2 => axi_full_sm_ps_IDLE_cmb,
      I3 => s_axi4_wvalid,
      I4 => s_axi4_awvalid,
      O => \length_cntr[7]_i_5_n_0\
    );
\length_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => length_cntr_reg(0),
      R => clear
    );
\length_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => length_cntr_reg(1),
      R => clear
    );
\length_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => length_cntr_reg(2),
      R => clear
    );
\length_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => length_cntr_reg(3),
      R => clear
    );
\length_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => length_cntr_reg(4),
      R => clear
    );
\length_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => length_cntr_reg(5),
      R => clear
    );
\length_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => length_cntr_reg(6),
      R => clear
    );
\length_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => \length_cntr[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => length_cntr_reg(7),
      R => clear
    );
rnw_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => s_axi4_awvalid,
      I1 => axi_full_sm_ps_IDLE_cmb,
      I2 => s_axi4_arvalid,
      I3 => awready_i_i_5_n_0,
      O => rnw_cmb
    );
rnw_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => rnw_cmb,
      Q => rnw_reg_reg_n_0,
      R => \^sr\(0)
    );
\s_axi4_rdata_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi4_aresetn,
      O => clear
    );
\s_axi4_rdata_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(0),
      Q => s_axi4_rdata(0),
      R => clear
    );
\s_axi4_rdata_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(1),
      Q => s_axi4_rdata(1),
      R => clear
    );
\s_axi4_rdata_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(2),
      Q => s_axi4_rdata(2),
      R => clear
    );
\s_axi4_rdata_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data\(0),
      Q => s_axi4_rdata(10),
      R => clear
    );
\s_axi4_rdata_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(3),
      Q => s_axi4_rdata(3),
      R => clear
    );
\s_axi4_rdata_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(4),
      Q => s_axi4_rdata(4),
      R => clear
    );
\s_axi4_rdata_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(5),
      Q => s_axi4_rdata(5),
      R => clear
    );
\s_axi4_rdata_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(6),
      Q => s_axi4_rdata(6),
      R => clear
    );
\s_axi4_rdata_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_data_int(7),
      Q => s_axi4_rdata(7),
      R => clear
    );
\s_axi4_rdata_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int\(1),
      Q => s_axi4_rdata(8),
      R => clear
    );
\s_axi4_rdata_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int\(0),
      Q => s_axi4_rdata(9),
      R => clear
    );
\s_axi4_rresp_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => E(0),
      D => ip2bus_error_int,
      Q => s_axi4_rresp(0),
      R => clear
    );
s_axi4_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_wready_i,
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      O => s_axi4_wready
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE00"
    )
        port map (
      I0 => \^s_axi4_bvalid\,
      I1 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[6]\,
      I2 => s_axi4_bready,
      I3 => s_axi4_aresetn,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi4_bvalid\,
      R => '0'
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => s_axi_rvalid_i_i_3_n_0,
      I2 => I_DECODER_n_9,
      I3 => s_axi_rvalid_i_i_4_n_0,
      I4 => s_axi_rvalid_i_reg_1,
      I5 => axi_full_sm_ps_IDLE_cmb,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_rvalid_i_reg_0\,
      I1 => s_axi4_rready,
      O => s_axi_rvalid_i0
    );
s_axi_rvalid_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => length_cntr_reg(1),
      I1 => length_cntr_reg(0),
      I2 => length_cntr_reg(2),
      I3 => I_DECODER_n_13,
      I4 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I5 => s_axi4_rready,
      O => s_axi_rvalid_i_i_3_n_0
    );
s_axi_rvalid_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => I_DECODER_n_13,
      I1 => length_cntr_reg(2),
      I2 => length_cntr_reg(0),
      I3 => length_cntr_reg(1),
      I4 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      O => s_axi_rvalid_i_i_4_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => '0'
    );
s_axi_wready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200F2000000F2"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => s_axi_wready_i_i_4_n_0,
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[4]\,
      I3 => \FSM_onehot_axi_full_sm_ps[4]_i_3_n_0\,
      I4 => s_axi_wready_i_i_5_n_0,
      I5 => awready_i_i_8_n_0,
      O => s_axi_wready_i_i_3_n_0
    );
s_axi_wready_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_axi_full_sm_ps_reg_n_0_[5]\,
      O => s_axi_wready_i_i_4_n_0
    );
s_axi_wready_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi4_arlen(6),
      I1 => s_axi4_arlen(7),
      I2 => s_axi4_arlen(4),
      I3 => s_axi4_arlen(5),
      O => s_axi_wready_i_i_5_n_0
    );
s_axi_wready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => I_DECODER_n_50,
      Q => s_axi_wready_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0 is
  port (
    D : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : out STD_LOGIC;
    tx_Reg_Soft_Reset_op : out STD_LOGIC;
    s_axi4_wdata_2_sp_1 : out STD_LOGIC;
    \s_axi4_wdata[4]\ : out STD_LOGIC;
    spiXfer_done_to_axi_clk : out STD_LOGIC;
    \s_axi4_wdata[5]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0\ : out STD_LOGIC;
    R : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_vect_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\ : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    D0 : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\ : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in31_in : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    \^spixfer_done_int\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    sr_5_Tx_Empty_i_reg : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\ : in STD_LOGIC;
    transfer_start_reg : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0 : entity is "cross_clk_sync_fifo_0";
end main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0 is
  signal \^d\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_3\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_4\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_6\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0\ : STD_LOGIC;
  signal \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC_n_8\ : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d1 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d2 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d3 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d4 : STD_LOGIC;
  signal s_axi4_wdata_2_sn_1 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal spiXfer_done_cdc_from_spi_int_2 : STD_LOGIC;
  signal spiXfer_done_cdc_from_spi_int_20 : STD_LOGIC;
  signal spiXfer_done_d2 : STD_LOGIC;
  signal spiXfer_done_d3 : STD_LOGIC;
  signal spicr_1_spe_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_4\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_4\ : label is "PRIMITIVE";
begin
  D <= \^d\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_3\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_4\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_6\;
  s_axi4_wdata_2_sp_1 <= s_axi4_wdata_2_sn_1;
  scndry_out <= \^scndry_out\;
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFFFF6C"
    )
        port map (
      I0 => s_axi4_wdata(2),
      I1 => p_1_in22_in,
      I2 => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\,
      I3 => drr_Overrun_int_cdc_from_spi_d4,
      I4 => drr_Overrun_int_cdc_from_spi_d3,
      O => \s_axi4_wdata[5]\
    );
\LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => \^d\,
      Q => drr_Overrun_int_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d1,
      Q => drr_Overrun_int_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d2,
      Q => drr_Overrun_int_cdc_from_spi_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi4_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d3,
      Q => drr_Overrun_int_cdc_from_spi_d4,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.RECEIVE_DATA_SYNC_SPI_cdc_to_AXI_P_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized1\
     port map (
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0\(7 downto 0) => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(7 downto 0),
      prmry_vect_in(7 downto 0) => prmry_vect_in(7 downto 0),
      s_axi4_aclk => s_axi4_aclk
    );
\LOGIC_GENERATION_CDC.SPICR_0_LOOP_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_4\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_1_spe_to_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      R => R,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC_n_8\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1\(0) => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(5),
      RESET_SYNC_AX2S_2(0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(5),
      Rst_to_spi => Rst_to_spi,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\,
      transfer_start_reg => transfer_start_reg,
      transfer_start_reg_0 => \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0\,
      transfer_start_reg_1 => spicr_1_spe_to_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      \RATIO_OF_2_GENERATE.sck_o_int_reg\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_3\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_3\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_7_SS_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0\,
      SPIXfer_done_int => SPIXfer_done_int,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_6\
    );
\LOGIC_GENERATION_CDC.SPICR_9_LSB_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^scndry_out\
    );
\LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7\
     port map (
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_bits_7_8_to_spi_clk(1),
      spicr_bits_7_8_frm_axi_clk(0) => spicr_bits_7_8_frm_axi_clk(0)
    );
\LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8\
     port map (
      D_0 => D_0,
      SPI_TRISTATE_CONTROL_II => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_4\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_bits_7_8_to_spi_clk(1),
      spicr_bits_7_8_frm_axi_clk(0) => spicr_bits_7_8_frm_axi_clk(1)
    );
\LOGIC_GENERATION_CDC.SPISEL_D1_REG_SYNC_SPI_2_AXI_1_CDC\: entity work.main_design_axi_quad_spi_0_0_cdc_sync
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      s_axi4_aclk => s_axi4_aclk
    );
\LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized3\
     port map (
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0\(0) => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\(0),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(0) => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(0),
      Q(1 downto 0) => Q(1 downto 0),
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_6\,
      scndry_vect_out(0) => scndry_vect_out(0)
    );
\LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_CDC\: entity work.main_design_axi_quad_spi_0_0_cdc_sync_9
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => spiXfer_done_cdc_from_spi_int_2,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\,
      \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\ => \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0\,
      \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\ => \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      p_1_in25_in => p_1_in25_in,
      p_1_in31_in => p_1_in31_in,
      p_4_in_0 => p_4_in_0,
      p_5_in_1 => p_5_in_1,
      prmry_in => prmry_in,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_wdata(1 downto 0) => s_axi4_wdata(1 downto 0),
      \s_axi4_wdata[2]\ => s_axi4_wdata_2_sn_1,
      \s_axi4_wdata[4]\ => \s_axi4_wdata[4]\,
      scndry_out => spiXfer_done_d2,
      spiXfer_done_d3 => spiXfer_done_d3,
      spiXfer_done_to_axi_clk => spiXfer_done_to_axi_clk,
      sr_5_Tx_Empty_i_reg => sr_5_Tx_Empty_i_reg,
      tx_Reg_Soft_Reset_op => tx_Reg_Soft_Reset_op
    );
\LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized2\
     port map (
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0\ => \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC_n_8\,
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0\(7 downto 0) => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(7 downto 0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(6 downto 5) => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(7 downto 6),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(4 downto 0) => \RATIO_OF_2_GENERATE.Serial_Dout_reg\(4 downto 0),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(5) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(6),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(4 downto 0),
      Rst_to_spi => Rst_to_spi,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^scndry_out\
    );
\LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_FOR_SPISR_SYNC_SPI_2_AXI_CDC\: entity work.main_design_axi_quad_spi_0_0_cdc_sync_10
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      prmry_in => prmry_in,
      s_axi4_aclk => s_axi4_aclk
    );
\LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_GNT_SPI_2_AXI_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\,
      s_axi4_aclk => s_axi4_aclk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_6\
    );
\LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3_6\
    );
\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => D0,
      Q => \^d\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => spiXfer_done_cdc_from_spi_int_2,
      I1 => \^spixfer_done_int\,
      O => spiXfer_done_cdc_from_spi_int_20
    );
\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => spiXfer_done_cdc_from_spi_int_20,
      Q => spiXfer_done_cdc_from_spi_int_2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => spiXfer_done_d2,
      Q => spiXfer_done_d3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_qspi_mode_0_module is
  port (
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    SPIXfer_done_int : out STD_LOGIC;
    \^spixfer_done_int\ : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_d1_reg_0 : out STD_LOGIC;
    D0 : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    R : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    transfer_start_reg_0 : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_1\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_d11_reg_0\ : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0\ : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\ : in STD_LOGIC;
    \SS_O_reg[0]_0\ : in STD_LOGIC;
    scndry_vect_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_empty_i : in STD_LOGIC;
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_qspi_mode_0_module : entity is "qspi_mode_0_module";
end main_design_axi_quad_spi_0_0_qspi_mode_0_module;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_qspi_mode_0_module is
  signal Count : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal DRR_Overrun_reg_int0 : STD_LOGIC;
  signal \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^ratio_of_2_generate.shift_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal Rx_FIFO_Full_reg : STD_LOGIC;
  signal \^spixfer_done_int_1\ : STD_LOGIC;
  signal SPIXfer_done_int_d1 : STD_LOGIC;
  signal \^spixfer_done_int_d1_reg_0\ : STD_LOGIC;
  signal SPIXfer_done_int_pulse : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d2 : STD_LOGIC;
  signal \SS_O[0]_i_1_n_0\ : STD_LOGIC;
  signal drr_Overrun_int : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_2_in11_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rx_shft_reg_mode_0011 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rx_shft_reg_mode_0110 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal sck_d1 : STD_LOGIC;
  signal sck_d11 : STD_LOGIC;
  signal sck_d2 : STD_LOGIC;
  signal sck_d21 : STD_LOGIC;
  signal sck_o_int : STD_LOGIC;
  signal transfer_start : STD_LOGIC;
  signal transfer_start_d1 : STD_LOGIC;
  signal xfer_done_fifo_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0]\ : label is "transfer_okay:01,temp_transfer_okay:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]\ : label is "transfer_okay:01,temp_transfer_okay:10,idle:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1\ : label is "soft_lutpair3";
  attribute IOB : string;
  attribute IOB of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Serial_Dout_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_II : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_II : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_III : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_III : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_IV : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_IV : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of SPI_TRISTATE_CONTROL_V : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_V : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_V : label is "PRIMITIVE";
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(7 downto 0) <= \^ratio_of_2_generate.shift_reg_reg[0]_0\(7 downto 0);
  SPIXfer_done_int <= \^spixfer_done_int_1\;
  SPIXfer_done_int_d1_reg_0 <= \^spixfer_done_int_d1_reg_0\;
  io0_o <= \^io0_o\;
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555555551000"
    )
        port map (
      I0 => scndry_out,
      I1 => transfer_start_d1,
      I2 => transfer_start,
      I3 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0\
    );
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0\,
      Q => \^q\(0),
      R => Rst_to_spi
    );
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0\(0),
      Q => \^q\(1),
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Rx_FIFO_Full_reg,
      I1 => SPIXfer_done_int_pulse_d1,
      I2 => drr_Overrun_int,
      O => DRR_Overrun_reg_int0
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => DRR_Overrun_reg_int0,
      Q => drr_Overrun_int,
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0\,
      Q => Rx_FIFO_Full_reg,
      R => '0'
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC\: entity work.\main_design_axi_quad_spi_0_0_cdc_sync__parameterized4\
     port map (
      \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\ => \^spixfer_done_int_1\,
      RESET_SYNC_AX2S_2 => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0\,
      Rst_to_spi => Rst_to_spi,
      Rx_FIFO_Full_reg => Rx_FIFO_Full_reg,
      SPIXfer_done_int_d1 => SPIXfer_done_int_d1,
      drr_Overrun_int => drr_Overrun_int,
      ext_spi_clk => ext_spi_clk,
      rx_fifo_empty_i => rx_fifo_empty_i
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => scndry_out,
      I3 => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0\,
      O => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0\
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F4F444F"
    )
        port map (
      I0 => transfer_start_d1,
      I1 => transfer_start,
      I2 => xfer_done_fifo_0,
      I3 => \^spixfer_done_int_1\,
      I4 => SPIXfer_done_int_d1,
      I5 => Rst_to_spi,
      O => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0\
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0\,
      Q => xfer_done_fifo_0,
      R => '0'
    );
\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drr_Overrun_int,
      I1 => D_1,
      O => D0
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\,
      Q => sck_o,
      R => R
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I1 => transfer_start_d1,
      I2 => p_0_in,
      I3 => transfer_start,
      I4 => xfer_done_fifo_0,
      I5 => sck_o_int,
      O => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      O => \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in11_in,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      O => plusOp(1)
    );
\RATIO_OF_2_GENERATE.Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I2 => p_2_in11_in,
      O => plusOp(2)
    );
\RATIO_OF_2_GENERATE.Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_12_in,
      I1 => p_2_in11_in,
      I2 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I3 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      O => plusOp(3)
    );
\RATIO_OF_2_GENERATE.Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\,
      I1 => Rst_to_spi,
      I2 => transfer_start,
      I3 => \^spixfer_done_int_1\,
      O => Count0
    );
\RATIO_OF_2_GENERATE.Count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => transfer_start_d1,
      I1 => p_0_in,
      O => Count
    );
\RATIO_OF_2_GENERATE.Count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I1 => p_12_in,
      I2 => p_2_in11_in,
      I3 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      O => plusOp(4)
    );
\RATIO_OF_2_GENERATE.Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0\,
      Q => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      R => Count0
    );
\RATIO_OF_2_GENERATE.Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => plusOp(1),
      Q => p_2_in11_in,
      R => Count0
    );
\RATIO_OF_2_GENERATE.Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => plusOp(2),
      Q => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      R => Count0
    );
\RATIO_OF_2_GENERATE.Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => plusOp(3),
      Q => p_12_in,
      R => Count0
    );
\RATIO_OF_2_GENERATE.Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => plusOp(4),
      Q => p_0_in,
      R => Count0
    );
\RATIO_OF_2_GENERATE.Serial_Dout_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABABA800A8A8"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_1\,
      I1 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\,
      I2 => SPIXfer_done_int_d1,
      I3 => \^spixfer_done_int_d1_reg_0\,
      I4 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I5 => \^io0_o\,
      O => \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Serial_Dout_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => transfer_start_d1,
      I2 => transfer_start,
      O => \^spixfer_done_int_d1_reg_0\
    );
\RATIO_OF_2_GENERATE.Serial_Dout_reg\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0\,
      Q => \^io0_o\,
      S => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEFFFFAAAA"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I2 => transfer_start,
      I3 => transfer_start_d1,
      I4 => SPIXfer_done_int_d1,
      I5 => \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \^io0_o\,
      I1 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I2 => D(0),
      I3 => \^spixfer_done_int_d1_reg_0\,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(6),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(7),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(5),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(6),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(4),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(5),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(3),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(4),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(2),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(3),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(1),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(2),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(0),
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(1),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0\,
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sck_d2,
      O => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(1),
      Q => rx_shft_reg_mode_0011(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(2),
      Q => rx_shft_reg_mode_0011(1),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(3),
      Q => rx_shft_reg_mode_0011(2),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(4),
      Q => rx_shft_reg_mode_0011(3),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(5),
      Q => rx_shft_reg_mode_0011(4),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(6),
      Q => rx_shft_reg_mode_0011(5),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(7),
      Q => rx_shft_reg_mode_0011(6),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => D(0),
      Q => rx_shft_reg_mode_0011(7),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA3000"
    )
        port map (
      I0 => sck_d2,
      I1 => sck_d11,
      I2 => sck_d21,
      I3 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I4 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      O => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(1),
      Q => rx_shft_reg_mode_0110(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(2),
      Q => rx_shft_reg_mode_0110(1),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(3),
      Q => rx_shft_reg_mode_0110(2),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(4),
      Q => rx_shft_reg_mode_0110(3),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(5),
      Q => rx_shft_reg_mode_0110(4),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(6),
      Q => rx_shft_reg_mode_0110(5),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(7),
      Q => rx_shft_reg_mode_0110(6),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => D(0),
      Q => rx_shft_reg_mode_0110(7),
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d11_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\,
      Q => sck_d11,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_o_int,
      Q => sck_d1,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d21_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d11,
      Q => sck_d21,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d1,
      Q => sck_d2,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF05FA40"
    )
        port map (
      I0 => \^spixfer_done_int_1\,
      I1 => transfer_start_d1,
      I2 => transfer_start,
      I3 => \RATIO_OF_2_GENERATE.sck_o_int_reg_0\,
      I4 => sck_o_int,
      I5 => Rst_to_spi,
      O => \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.sck_o_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\,
      Q => sck_o_int,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0\,
      I1 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[0]\,
      I2 => p_2_in11_in,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3_n_0\,
      I4 => \^spixfer_done_int_1\,
      I5 => Rst_to_spi,
      O => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => transfer_start,
      I1 => transfer_start_d1,
      O => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I1 => p_12_in,
      O => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0\,
      Q => \^spixfer_done_int_1\,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d1,
      I1 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I2 => SPIXfer_done_int_pulse_d2,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(0),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(7),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(7),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(7),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(0),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(0),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(1),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(6),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(6),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(6),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(1),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(1),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(2),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(5),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(5),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(5),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(2),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(2),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(3),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(4),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(4),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(4),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(3),
      I1 => \RATIO_OF_2_GENERATE.sck_d11_reg_0\,
      I2 => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\,
      I3 => rx_shft_reg_mode_0011(3),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(4),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(3),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(5),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(2),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(6),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(1),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(7),
      I1 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(0),
      I2 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\,
      I5 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(7),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(6),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(5),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(4),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(3),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(2),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(1),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0\,
      Q => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(0),
      R => '0'
    );
SPIXfer_done_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^spixfer_done_int_1\,
      Q => SPIXfer_done_int_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spixfer_done_int_1\,
      I1 => SPIXfer_done_int_d1,
      O => SPIXfer_done_int_pulse
    );
SPIXfer_done_int_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse,
      Q => SPIXfer_done_int_pulse_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d1,
      Q => SPIXfer_done_int_pulse_d2,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d2,
      Q => \^spixfer_done_int\,
      R => Rst_to_spi
    );
SPI_TRISTATE_CONTROL_II: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => sck_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_III: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => io0_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_IV: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => ss_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_V: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '1',
      Q => io1_t,
      R => '0'
    );
\SS_O[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4555"
    )
        port map (
      I0 => \SS_O_reg[0]_0\,
      I1 => xfer_done_fifo_0,
      I2 => transfer_start_d1,
      I3 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\,
      I4 => Rst_to_spi,
      I5 => scndry_vect_out(0),
      O => \SS_O[0]_i_1_n_0\
    );
\SS_O[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F755F5"
    )
        port map (
      I0 => scndry_out,
      I1 => scndry_vect_out(0),
      I2 => \^q\(1),
      I3 => xfer_done_fifo_0,
      I4 => \^q\(0),
      O => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d3\
    );
\SS_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \SS_O[0]_i_1_n_0\,
      Q => ss_o(0),
      R => '0'
    );
transfer_start_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => transfer_start,
      Q => transfer_start_d1,
      R => Rst_to_spi
    );
transfer_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => transfer_start_reg_0,
      Q => transfer_start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_qspi_core_interface is
  port (
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    receive_ip2bus_error : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\ : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_2_in7_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\ : out STD_LOGIC;
    transmit_ip2bus_error : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : out STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ : out STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ : out STD_LOGIC;
    \SPICR_data_int_reg[0]\ : out STD_LOGIC;
    sw_rst_cond_d1 : out STD_LOGIC;
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : out STD_LOGIC;
    p_1_in34_in : out STD_LOGIC;
    p_1_in31_in : out STD_LOGIC;
    p_1_in28_in : out STD_LOGIC;
    p_1_in25_in : out STD_LOGIC;
    p_1_in22_in : out STD_LOGIC;
    p_1_in16_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : out STD_LOGIC;
    rx_fifo_empty_i : out STD_LOGIC;
    sr_5_Tx_Empty_int : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    prmry_vect_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Transmit_ip2bus_error_reg : out STD_LOGIC;
    intr2bus_rdack_reg : out STD_LOGIC;
    Transmit_ip2bus_error_reg_0 : out STD_LOGIC;
    burst_transfer_reg_reg : out STD_LOGIC;
    Transmit_ip2bus_error_reg_1 : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error_reg_2 : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    wr_ce_or_reduce_core_cmb : in STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1_reg_0 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : in STD_LOGIC;
    intr_controller_rd_ce_or_reduce : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : in STD_LOGIC;
    rd_ce_or_reduce_core_cmb : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \s_axi4_rdata_i_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    awready_i_reg : in STD_LOGIC;
    burst_tr_int : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_qspi_core_interface : entity is "qspi_core_interface";
end main_design_axi_quad_spi_0_0_qspi_core_interface;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_qspi_core_interface is
  signal \^control_reg_1_2_generate[1].spicr_data_int_reg[1]\ : STD_LOGIC;
  signal \^control_reg_1_2_generate[2].spicr_data_int_reg[2]\ : STD_LOGIC;
  signal \^control_reg_5_9_generate[5].spicr_data_int_reg[5]\ : STD_LOGIC;
  signal \^control_reg_5_9_generate[6].spicr_data_int_reg[6]\ : STD_LOGIC;
  signal \^control_reg_5_9_generate[7].spicr_data_int_reg[7]\ : STD_LOGIC;
  signal \^control_reg_5_9_generate[8].spicr_data_int_reg[8]\ : STD_LOGIC;
  signal D0 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal D_2 : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_1\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_8\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9\ : STD_LOGIC;
  signal R : STD_LOGIC;
  signal RESET_SYNC_AXI_SPI_CLK_INST_n_0 : STD_LOGIC;
  signal SOFT_RESET_I_n_2 : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_to_spi_clk : STD_LOGIC;
  signal \^spicr_data_int_reg[0]\ : STD_LOGIC;
  signal SPIXfer_done_int : STD_LOGIC;
  signal \^burst_transfer_reg_reg\ : STD_LOGIC;
  signal data_to_rx_fifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^intr2bus_rdack_reg\ : STD_LOGIC;
  signal ip2Bus_RdAck_core_reg : STD_LOGIC;
  signal ip2Bus_RdAck_core_reg0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal \^ip2bus_wrack_core_reg\ : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal \^p_1_in22_in\ : STD_LOGIC;
  signal \^p_1_in25_in\ : STD_LOGIC;
  signal \^p_1_in31_in\ : STD_LOGIC;
  signal p_3_in_0 : STD_LOGIC;
  signal \^prmry_in\ : STD_LOGIC;
  signal \^prmry_vect_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_ack_delay_1 : STD_LOGIC;
  signal read_ack_delay_2 : STD_LOGIC;
  signal read_ack_delay_3 : STD_LOGIC;
  signal read_ack_delay_4 : STD_LOGIC;
  signal read_ack_delay_5 : STD_LOGIC;
  signal read_ack_delay_6 : STD_LOGIC;
  signal read_ack_delay_7 : STD_LOGIC;
  signal receive_data_to_axi_clk : STD_LOGIC_VECTOR ( 0 to 7 );
  signal register_Data_slvsel_int : STD_LOGIC;
  signal reset2ip_reset_int : STD_LOGIC;
  signal rst_to_spi_int : STD_LOGIC;
  signal \^rx_fifo_empty_i\ : STD_LOGIC;
  signal \^spixfer_done_int\ : STD_LOGIC;
  signal spiXfer_done_to_axi_clk : STD_LOGIC;
  signal spi_cntrl_ns : STD_LOGIC_VECTOR ( 1 to 1 );
  signal spi_cntrl_ps : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spicr_0_loop_to_spi_clk : STD_LOGIC;
  signal spicr_3_cpol_to_spi_clk : STD_LOGIC;
  signal spicr_4_cpha_to_spi_clk : STD_LOGIC;
  signal spicr_7_ss_to_spi_clk : STD_LOGIC;
  signal spicr_9_lsb_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_frm_axi_clk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr_5_tx_empty_int\ : STD_LOGIC;
  signal transmit_Data_frm_axi_clk : STD_LOGIC_VECTOR ( 0 to 7 );
  signal tx_Reg_Soft_Reset_op : STD_LOGIC;
  signal tx_empty_signal_handshake_gnt : STD_LOGIC;
  signal tx_empty_signal_handshake_req : STD_LOGIC;
  signal tx_fifo_empty : STD_LOGIC;
  signal wrack : STD_LOGIC;
begin
  \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ <= \^control_reg_1_2_generate[1].spicr_data_int_reg[1]\;
  \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ <= \^control_reg_1_2_generate[2].spicr_data_int_reg[2]\;
  \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ <= \^control_reg_5_9_generate[5].spicr_data_int_reg[5]\;
  \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ <= \^control_reg_5_9_generate[6].spicr_data_int_reg[6]\;
  \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\ <= \^control_reg_5_9_generate[7].spicr_data_int_reg[7]\;
  \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ <= \^control_reg_5_9_generate[8].spicr_data_int_reg[8]\;
  \SPICR_data_int_reg[0]\ <= \^spicr_data_int_reg[0]\;
  burst_transfer_reg_reg <= \^burst_transfer_reg_reg\;
  intr2bus_rdack_reg <= \^intr2bus_rdack_reg\;
  ip2Bus_WrAck_core_reg <= \^ip2bus_wrack_core_reg\;
  p_1_in22_in <= \^p_1_in22_in\;
  p_1_in25_in <= \^p_1_in25_in\;
  p_1_in31_in <= \^p_1_in31_in\;
  prmry_in <= \^prmry_in\;
  prmry_vect_in(0) <= \^prmry_vect_in\(0);
  rx_fifo_empty_i <= \^rx_fifo_empty_i\;
  sr_5_Tx_Empty_int <= \^sr_5_tx_empty_int\;
CONTROL_REG_I: entity work.main_design_axi_quad_spi_0_0_qspi_cntrl_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0\ => \^control_reg_1_2_generate[1].spicr_data_int_reg[1]\,
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0\ => \^control_reg_1_2_generate[2].spicr_data_int_reg[2]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\ => \^ip2bus_wrack_core_reg\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0\ => \^control_reg_5_9_generate[5].spicr_data_int_reg[5]\,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0\ => \^control_reg_5_9_generate[6].spicr_data_int_reg[6]\,
      \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0\ => \^control_reg_5_9_generate[7].spicr_data_int_reg[7]\,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0\ => \^control_reg_5_9_generate[8].spicr_data_int_reg[8]\,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      \SPICR_data_int_reg[0]_0\ => \^spicr_data_int_reg[0]\,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      p_7_in => p_7_in,
      prmry_in => \^prmry_in\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_wdata(9 downto 0) => s_axi4_wdata(9 downto 0),
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0)
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_ack_delay_6,
      I1 => read_ack_delay_7,
      O => ip2Bus_RdAck_core_reg0
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ip2Bus_RdAck_core_reg0,
      Q => ip2Bus_RdAck_core_reg,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => wr_ce_or_reduce_core_cmb,
      Q => ip2Bus_WrAck_core_reg_d1,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ip2Bus_WrAck_core_reg0,
      Q => \^ip2bus_wrack_core_reg\,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => rd_ce_or_reduce_core_cmb,
      Q => read_ack_delay_1,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => read_ack_delay_1,
      Q => read_ack_delay_2,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => read_ack_delay_2,
      Q => read_ack_delay_3,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => read_ack_delay_3,
      Q => read_ack_delay_4,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => read_ack_delay_4,
      Q => read_ack_delay_5,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => read_ack_delay_5,
      Q => read_ack_delay_6,
      R => reset2ip_reset_int
    );
\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => read_ack_delay_6,
      Q => read_ack_delay_7,
      R => reset2ip_reset_int
    );
INTERRUPT_CONTROL_I: entity work.main_design_axi_quad_spi_0_0_interrupt_control
     port map (
      E(0) => E(0),
      \FSM_onehot_axi_full_sm_ps_reg[6]\ => \^ip2bus_wrack_core_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0\ => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\,
      \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_8\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\ => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\,
      Q(0) => Q(0),
      burst_tr_int => burst_tr_int,
      burst_transfer_reg_reg => \^burst_transfer_reg_reg\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_rdack_reg_0 => \^intr2bus_rdack_reg\,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2intc_irpt => ip2intc_irpt,
      \ip_irpt_enable_reg_reg[0]_0\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      \ip_irpt_enable_reg_reg[7]_0\(6 downto 0) => \ip_irpt_enable_reg_reg[7]\(6 downto 0),
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in(0) => p_0_in(0),
      p_1_in16_in => p_1_in16_in,
      p_1_in22_in => \^p_1_in22_in\,
      p_1_in25_in => \^p_1_in25_in\,
      p_1_in28_in => p_1_in28_in,
      p_1_in31_in => \^p_1_in31_in\,
      p_1_in34_in => p_1_in34_in,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi4_aclk => s_axi4_aclk,
      \s_axi4_rdata_i_reg[31]\ => \s_axi4_rdata_i_reg[31]\,
      s_axi4_rready => s_axi4_rready,
      s_axi4_wdata(6) => s_axi4_wdata(7),
      s_axi4_wdata(5 downto 0) => s_axi4_wdata(5 downto 0),
      wrack => wrack
    );
\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I\: entity work.main_design_axi_quad_spi_0_0_qspi_mode_0_module
     port map (
      D(0) => D(0),
      D0 => D0,
      D_0 => D_1,
      D_1 => D_2,
      \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0\(0) => spi_cntrl_ns(1),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21\,
      Q(1 downto 0) => spi_cntrl_ps(1 downto 0),
      R => R,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ => SPICR_2_MST_N_SLV_to_spi_clk,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg_1\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_1\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(7) => p_3_in_0,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(6) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(5) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(4) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(3) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(2) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(0) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(6) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(5) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(4) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(3) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(2) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(1) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\(0) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19\,
      \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\ => spicr_4_cpha_to_spi_clk,
      \RATIO_OF_2_GENERATE.sck_d11_reg_0\ => spicr_3_cpol_to_spi_clk,
      \RATIO_OF_2_GENERATE.sck_o_int_reg_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20\,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(7) => data_to_rx_fifo(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(6) => data_to_rx_fifo(1),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(5) => data_to_rx_fifo(2),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(4) => data_to_rx_fifo(3),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(3) => data_to_rx_fifo(4),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(2) => data_to_rx_fifo(5),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(1) => data_to_rx_fifo(6),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0\(0) => data_to_rx_fifo(7),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0\ => spicr_9_lsb_to_spi_clk,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0\ => spicr_0_loop_to_spi_clk,
      Rst_to_spi => rst_to_spi_int,
      SPIXfer_done_int => SPIXfer_done_int,
      SPIXfer_done_int_d1_reg_0 => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11\,
      \SS_O_reg[0]_0\ => spicr_7_ss_to_spi_clk,
      ext_spi_clk => ext_spi_clk,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_t => io1_t,
      rx_fifo_empty_i => \^rx_fifo_empty_i\,
      sck_o => sck_o,
      sck_t => sck_t,
      scndry_out => tx_fifo_empty,
      scndry_vect_out(0) => register_Data_slvsel_int,
      \^spixfer_done_int\ => \^spixfer_done_int\,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      transfer_start_reg_0 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25\
    );
\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST\: entity work.main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9\,
      D => D_2,
      D0 => D0,
      D_0 => D_1,
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\(0) => spi_cntrl_ns(1),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(7) => receive_data_to_axi_clk(0),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(6) => receive_data_to_axi_clk(1),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(5) => receive_data_to_axi_clk(2),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(4) => receive_data_to_axi_clk(3),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(3) => receive_data_to_axi_clk(4),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(2) => receive_data_to_axi_clk(5),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(1) => receive_data_to_axi_clk(6),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\(0) => receive_data_to_axi_clk(7),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(0) => \^prmry_vect_in\(0),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(7) => transmit_Data_frm_axi_clk(0),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(6) => transmit_Data_frm_axi_clk(1),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(5) => transmit_Data_frm_axi_clk(2),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(4) => transmit_Data_frm_axi_clk(3),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(3) => transmit_Data_frm_axi_clk(4),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(2) => transmit_Data_frm_axi_clk(5),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(1) => transmit_Data_frm_axi_clk(6),
      \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\(0) => transmit_Data_frm_axi_clk(7),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => tx_empty_signal_handshake_req,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \^prmry_in\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ => \^control_reg_5_9_generate[8].spicr_data_int_reg[8]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ => \^control_reg_5_9_generate[7].spicr_data_int_reg[7]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3\ => \^control_reg_5_9_generate[6].spicr_data_int_reg[6]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4\ => \^control_reg_5_9_generate[5].spicr_data_int_reg[5]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5\ => \^control_reg_1_2_generate[2].spicr_data_int_reg[2]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6\ => \^control_reg_1_2_generate[1].spicr_data_int_reg[1]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7\ => \^spicr_data_int_reg[0]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => SPICR_2_MST_N_SLV_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ => spicr_3_cpol_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ => spicr_4_cpha_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ => spicr_0_loop_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ => tx_fifo_empty,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\ => tx_empty_signal_handshake_gnt,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\ => spicr_7_ss_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => scndry_out,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\,
      \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10\,
      Q(1 downto 0) => spi_cntrl_ps(1 downto 0),
      R => R,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(7) => p_3_in_0,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(6) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(5) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(4) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(3) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(2) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\(0) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_1\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1\ => RESET_SYNC_AXI_SPI_CLK_INST_n_0,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(6) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(5) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(4) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(3) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(2) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(1) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\(0) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18\,
      Rst_to_spi => rst_to_spi_int,
      SPIXfer_done_int => SPIXfer_done_int,
      \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\ => SOFT_RESET_I_n_2,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      ext_spi_clk => ext_spi_clk,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      p_1_in22_in => \^p_1_in22_in\,
      p_1_in25_in => \^p_1_in25_in\,
      p_1_in31_in => \^p_1_in31_in\,
      p_4_in_0 => p_4_in_0,
      p_5_in_1 => p_5_in_1,
      prmry_in => \^sr_5_tx_empty_int\,
      prmry_vect_in(7) => data_to_rx_fifo(0),
      prmry_vect_in(6) => data_to_rx_fifo(1),
      prmry_vect_in(5) => data_to_rx_fifo(2),
      prmry_vect_in(4) => data_to_rx_fifo(3),
      prmry_vect_in(3) => data_to_rx_fifo(4),
      prmry_vect_in(2) => data_to_rx_fifo(5),
      prmry_vect_in(1) => data_to_rx_fifo(6),
      prmry_vect_in(0) => data_to_rx_fifo(7),
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => \^rx_fifo_empty_i\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_wdata(2 downto 1) => s_axi4_wdata(5 downto 4),
      s_axi4_wdata(0) => s_axi4_wdata(2),
      \s_axi4_wdata[4]\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6\,
      \s_axi4_wdata[5]\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_8\,
      s_axi4_wdata_2_sp_1 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5\,
      scndry_out => spicr_9_lsb_to_spi_clk,
      scndry_vect_out(0) => register_Data_slvsel_int,
      \^spixfer_done_int\ => \^spixfer_done_int\,
      spiXfer_done_to_axi_clk => spiXfer_done_to_axi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      sr_5_Tx_Empty_i_reg => \^ip2bus_wrack_core_reg\,
      transfer_start_reg => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21\,
      tx_Reg_Soft_Reset_op => tx_Reg_Soft_Reset_op
    );
\NO_FIFO_EXISTS.QSPI_RX_TX_REG\: entity work.main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0\ => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\,
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(7) => receive_data_to_axi_clk(0),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(6) => receive_data_to_axi_clk(1),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(5) => receive_data_to_axi_clk(2),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(4) => receive_data_to_axi_clk(3),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(3) => receive_data_to_axi_clk(4),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(2) => receive_data_to_axi_clk(5),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(1) => receive_data_to_axi_clk(6),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(0) => receive_data_to_axi_clk(7),
      \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0\ => \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Receive_ip2bus_error_reg_0 => receive_ip2bus_error,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(7) => transmit_Data_frm_axi_clk(0),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(6) => transmit_Data_frm_axi_clk(1),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(5) => transmit_Data_frm_axi_clk(2),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(4) => transmit_Data_frm_axi_clk(3),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(3) => transmit_Data_frm_axi_clk(4),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(2) => transmit_Data_frm_axi_clk(5),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(1) => transmit_Data_frm_axi_clk(6),
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0\(0) => transmit_Data_frm_axi_clk(7),
      Transmit_ip2bus_error_reg_0 => transmit_ip2bus_error,
      Transmit_ip2bus_error_reg_1 => Transmit_ip2bus_error_reg,
      Transmit_ip2bus_error_reg_2 => Transmit_ip2bus_error_reg_0,
      Transmit_ip2bus_error_reg_3 => Transmit_ip2bus_error_reg_1,
      Transmit_ip2bus_error_reg_4 => Transmit_ip2bus_error_reg_2,
      awready_i_reg => awready_i_reg,
      awready_i_reg_0 => \^burst_transfer_reg_reg\,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      p_15_in => p_15_in,
      p_1_in5_in => p_1_in5_in,
      p_2_in7_in => p_2_in7_in,
      p_3_in => p_3_in,
      p_4_in => p_4_in,
      p_5_in => p_5_in,
      p_6_in => p_6_in,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_empty_i => \^rx_fifo_empty_i\,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_wdata(7 downto 0) => s_axi4_wdata(7 downto 0),
      s_axi_rvalid_i_reg => \^intr2bus_rdack_reg\,
      spiXfer_done_to_axi_clk => spiXfer_done_to_axi_clk,
      sr_5_Tx_Empty_i_reg_0 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10\,
      sr_5_Tx_Empty_int => \^sr_5_tx_empty_int\,
      sr_7_Rx_Empty_reg_reg_0 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9\,
      tx_Reg_Soft_Reset_op => tx_Reg_Soft_Reset_op,
      tx_empty_signal_handshake_req_i_reg_0 => tx_empty_signal_handshake_req,
      tx_empty_signal_handshake_req_i_reg_1 => SOFT_RESET_I_n_2,
      tx_empty_signal_handshake_req_i_reg_2 => tx_empty_signal_handshake_gnt
    );
RESET_SYNC_AXI_SPI_CLK_INST: entity work.main_design_axi_quad_spi_0_0_reset_sync_module
     port map (
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ => SPICR_2_MST_N_SLV_to_spi_clk,
      RESET_SYNC_AX2S_2_0 => RESET_SYNC_AXI_SPI_CLK_INST_n_0,
      Rst_to_spi => rst_to_spi_int,
      ext_spi_clk => ext_spi_clk,
      reset2ip_reset_int => reset2ip_reset_int
    );
SOFT_RESET_I: entity work.main_design_axi_quad_spi_0_0_soft_reset
     port map (
      \RESET_FLOPS[15].RST_FLOPS_0\ => SOFT_RESET_I_n_2,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => reset_trig0,
      s_axi4_aclk => s_axi4_aclk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
\STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I\: entity work.main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg
     port map (
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      prmry_vect_in(0) => \^prmry_vect_in\(0),
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi4_aclk => s_axi4_aclk
    );
ip2Bus_RdAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => intr_controller_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_RdAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole_d1_reg_0,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi4_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_axi_quad_spi_top is
  port (
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_wready : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    s_axi4_bvalid : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    io1_i : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_axi_quad_spi_top : entity is "axi_quad_spi_top";
end main_design_axi_quad_spi_0_0_axi_quad_spi_top;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_axi_quad_spi_top is
  signal \CONTROL_REG_I/SPICR_data_int_reg0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/interrupt_wrce_strb\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/intr2bus_rdack0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d11\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \INTERRUPT_CONTROL_I/p_0_in0_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in11_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in17_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in2_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in5_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in8_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in16_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in22_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in25_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in28_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in31_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in34_in\ : STD_LOGIC;
  signal \I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_DECODER/p_15_in\ : STD_LOGIC;
  signal \I_DECODER/p_4_in\ : STD_LOGIC;
  signal \I_DECODER/p_5_in\ : STD_LOGIC;
  signal \I_DECODER/p_7_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_13\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_25\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_41\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_46\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_50\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_58\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_6\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_12\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_26\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_27\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_28\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_29\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41\ : STD_LOGIC;
  signal \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42\ : STD_LOGIC;
  signal \SOFT_RESET_I/reset_trig0\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond_d1\ : STD_LOGIC;
  signal SPISSR_frm_axi_clk : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_to_axi_clk : STD_LOGIC;
  signal burst_tr_int : STD_LOGIC;
  signal bus2ip_reset_ipif_inverted : STD_LOGIC;
  signal bus2ip_wrce_int : STD_LOGIC_VECTOR ( 7 to 7 );
  signal intr_controller_rd_ce_or_reduce : STD_LOGIC;
  signal io1_i_sync : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg0 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal rd_ce_or_reduce_core_cmb : STD_LOGIC;
  signal receive_ip2bus_error : STD_LOGIC;
  signal rx_fifo_empty_i : STD_LOGIC;
  signal s_axi4_rresp_i0 : STD_LOGIC;
  signal spicr_0_loop_frm_axi_clk : STD_LOGIC;
  signal spicr_1_spe_frm_axi_clk : STD_LOGIC;
  signal spicr_2_mst_n_slv_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_frm_axi_clk : STD_LOGIC;
  signal spicr_4_cpha_frm_axi_clk : STD_LOGIC;
  signal spicr_6_rxfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_7_ss_frm_axi_clk : STD_LOGIC;
  signal spicr_8_tr_inhibit_frm_axi_clk : STD_LOGIC;
  signal spicr_9_lsb_frm_axi_clk : STD_LOGIC;
  signal spisel_d1_reg_to_axi_clk : STD_LOGIC;
  signal sr_5_Tx_Empty_int : STD_LOGIC;
  signal transmit_ip2bus_error : STD_LOGIC;
  signal wr_ce_or_reduce_core_cmb : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IO1_I_REG : label is "FD";
  attribute box_type : string;
  attribute box_type of IO1_I_REG : label is "PRIMITIVE";
begin
IO1_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io1_i,
      Q => io1_i_sync,
      R => '0'
    );
\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I\: entity work.main_design_axi_quad_spi_0_0_qspi_core_interface
     port map (
      Bus_RNW_reg => \I_DECODER/Bus_RNW_reg\,
      \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ => spicr_8_tr_inhibit_frm_axi_clk,
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ => spicr_7_ss_frm_axi_clk,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_41\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => spicr_4_cpha_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => spicr_3_cpol_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\ => spicr_2_mst_n_slv_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => spicr_1_spe_frm_axi_clk,
      D(0) => io1_i_sync,
      E(0) => s_axi4_rresp_i0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => spisel_d1_reg_to_axi_clk,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_25\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_28\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_27\,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_29\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_26\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25\,
      Q(0) => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_12\,
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_13\,
      \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_6\,
      Receive_ip2bus_error0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      \SPICR_data_int_reg[0]\ => spicr_9_lsb_frm_axi_clk,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41\,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      Transmit_ip2bus_error_reg => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_46\,
      Transmit_ip2bus_error_reg_0 => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48\,
      Transmit_ip2bus_error_reg_1 => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_50\,
      Transmit_ip2bus_error_reg_2 => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13\,
      awready_i_reg => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17\,
      burst_tr_int => burst_tr_int,
      burst_transfer_reg_reg => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49\,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      ext_spi_clk => ext_spi_clk,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr2bus_rdack_reg => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_t => io1_t,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole_d1_reg_0 => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14\,
      ip2intc_irpt => ip2intc_irpt,
      \ip_irpt_enable_reg_reg[0]\(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      \ip_irpt_enable_reg_reg[7]\(6) => \INTERRUPT_CONTROL_I/p_0_in17_in\,
      \ip_irpt_enable_reg_reg[7]\(5) => \INTERRUPT_CONTROL_I/p_0_in11_in\,
      \ip_irpt_enable_reg_reg[7]\(4) => \INTERRUPT_CONTROL_I/p_0_in8_in\,
      \ip_irpt_enable_reg_reg[7]\(3) => \INTERRUPT_CONTROL_I/p_0_in5_in\,
      \ip_irpt_enable_reg_reg[7]\(2) => \INTERRUPT_CONTROL_I/p_0_in2_in\,
      \ip_irpt_enable_reg_reg[7]\(1) => \INTERRUPT_CONTROL_I/p_0_in0_in\,
      \ip_irpt_enable_reg_reg[7]\(0) => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_58\,
      ipif_glbl_irpt_enable_reg_reg => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      p_0_in(0) => \INTERRUPT_CONTROL_I/p_0_in\(31),
      p_15_in => \I_DECODER/p_15_in\,
      p_1_in16_in => \INTERRUPT_CONTROL_I/p_1_in16_in\,
      p_1_in22_in => \INTERRUPT_CONTROL_I/p_1_in22_in\,
      p_1_in25_in => \INTERRUPT_CONTROL_I/p_1_in25_in\,
      p_1_in28_in => \INTERRUPT_CONTROL_I/p_1_in28_in\,
      p_1_in31_in => \INTERRUPT_CONTROL_I/p_1_in31_in\,
      p_1_in34_in => \INTERRUPT_CONTROL_I/p_1_in34_in\,
      p_1_in5_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in\,
      p_2_in7_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in\,
      p_3_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in\,
      p_4_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in\,
      p_4_in_0 => \I_DECODER/p_4_in\,
      p_5_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in\,
      p_5_in_1 => \I_DECODER/p_5_in\,
      p_6_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in\,
      p_7_in => \I_DECODER/p_7_in\,
      prmry_in => spicr_0_loop_frm_axi_clk,
      prmry_vect_in(0) => SPISSR_frm_axi_clk,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi4_aclk => s_axi4_aclk,
      \s_axi4_rdata_i_reg[31]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16\,
      s_axi4_rready => s_axi4_rready,
      s_axi4_wdata(9 downto 0) => s_axi4_wdata(9 downto 0),
      sck_o => sck_o,
      sck_t => sck_t,
      scndry_out => Tx_FIFO_Empty_SPISR_to_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I\: entity work.main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode
     port map (
      Bus_RNW_reg => \I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13\,
      Bus_RNW_reg_reg_0 => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14\,
      Bus_RNW_reg_reg_1 => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16\,
      E(0) => s_axi4_rresp_i0,
      \FSM_onehot_axi_full_sm_ps_reg[6]_0\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_28\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_25\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_27\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_26\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25\,
      Q(0) => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_12\,
      Receive_ip2bus_error0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      SR(0) => bus2ip_reset_ipif_inverted,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      awready_i_reg_0 => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48\,
      burst_tr_int => burst_tr_int,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      irpt_wrack_d1_reg => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_29\,
      last_data_acked_reg_0 => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47\,
      last_data_acked_reg_1 => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_50\,
      p_0_in(0) => \INTERRUPT_CONTROL_I/p_0_in\(31),
      p_15_in => \I_DECODER/p_15_in\,
      p_1_in16_in => \INTERRUPT_CONTROL_I/p_1_in16_in\,
      p_1_in22_in => \INTERRUPT_CONTROL_I/p_1_in22_in\,
      p_1_in25_in => \INTERRUPT_CONTROL_I/p_1_in25_in\,
      p_1_in28_in => \INTERRUPT_CONTROL_I/p_1_in28_in\,
      p_1_in31_in => \INTERRUPT_CONTROL_I/p_1_in31_in\,
      p_1_in34_in => \INTERRUPT_CONTROL_I/p_1_in34_in\,
      p_1_in5_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in\,
      p_2_in7_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in\,
      p_3_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in\,
      p_4_in => \I_DECODER/p_4_in\,
      p_4_in_0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in\,
      p_5_in => \I_DECODER/p_5_in\,
      p_5_in_1 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in\,
      p_6_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in\,
      p_7_in => \I_DECODER/p_7_in\,
      prmry_in => spicr_0_loop_frm_axi_clk,
      prmry_vect_in(0) => SPISSR_frm_axi_clk,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(4 downto 0) => s_axi4_araddr(4 downto 0),
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(4 downto 0) => s_axi4_awaddr(4 downto 0),
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bready => s_axi4_bready,
      s_axi4_bresp(0) => s_axi4_bresp(0),
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_rdata(10 downto 0) => s_axi4_rdata(10 downto 0),
      \s_axi4_rdata_i_reg[0]_0\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_6\,
      \s_axi4_rdata_i_reg[1]_0\ => spicr_1_spe_frm_axi_clk,
      \s_axi4_rdata_i_reg[2]_0\ => spicr_2_mst_n_slv_frm_axi_clk,
      \s_axi4_rdata_i_reg[3]_0\ => spicr_3_cpol_frm_axi_clk,
      \s_axi4_rdata_i_reg[4]_0\ => spicr_4_cpha_frm_axi_clk,
      \s_axi4_rdata_i_reg[5]_0\ => spisel_d1_reg_to_axi_clk,
      \s_axi4_rdata_i_reg[5]_1\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_41\,
      \s_axi4_rdata_i_reg[7]_0\(6) => \INTERRUPT_CONTROL_I/p_0_in17_in\,
      \s_axi4_rdata_i_reg[7]_0\(5) => \INTERRUPT_CONTROL_I/p_0_in11_in\,
      \s_axi4_rdata_i_reg[7]_0\(4) => \INTERRUPT_CONTROL_I/p_0_in8_in\,
      \s_axi4_rdata_i_reg[7]_0\(3) => \INTERRUPT_CONTROL_I/p_0_in5_in\,
      \s_axi4_rdata_i_reg[7]_0\(2) => \INTERRUPT_CONTROL_I/p_0_in2_in\,
      \s_axi4_rdata_i_reg[7]_0\(1) => \INTERRUPT_CONTROL_I/p_0_in0_in\,
      \s_axi4_rdata_i_reg[7]_0\(0) => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_58\,
      \s_axi4_rdata_i_reg[7]_1\ => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_13\,
      \s_axi4_rdata_i_reg[7]_2\ => spicr_7_ss_frm_axi_clk,
      \s_axi4_rdata_i_reg[8]_0\ => spicr_8_tr_inhibit_frm_axi_clk,
      \s_axi4_rdata_i_reg[9]_0\ => spicr_9_lsb_frm_axi_clk,
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(0) => s_axi4_rresp(0),
      s_axi4_wdata(5) => s_axi4_wdata(10),
      s_axi4_wdata(4) => s_axi4_wdata(7),
      s_axi4_wdata(3 downto 0) => s_axi4_wdata(3 downto 0),
      \s_axi4_wdata[31]\ => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42\,
      s_axi4_wdata_0_sp_1 => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41\,
      s_axi4_wdata_2_sp_1 => \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17\,
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(1 downto 0) => s_axi4_wstrb(1 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_rvalid_i_reg_1 => \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_46\,
      scndry_out => Tx_FIFO_Empty_SPISR_to_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0_axi_quad_spi is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    io0_1_i : in STD_LOGIC;
    io0_1_o : out STD_LOGIC;
    io0_1_t : out STD_LOGIC;
    io1_1_i : in STD_LOGIC;
    io1_1_o : out STD_LOGIC;
    io1_1_t : out STD_LOGIC;
    io2_1_i : in STD_LOGIC;
    io2_1_o : out STD_LOGIC;
    io2_1_t : out STD_LOGIC;
    io3_1_i : in STD_LOGIC;
    io3_1_o : out STD_LOGIC;
    io3_1_t : out STD_LOGIC;
    spisel : in STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ss_1_i : in STD_LOGIC;
    ss_1_o : out STD_LOGIC;
    ss_1_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    clk : in STD_LOGIC;
    gsr : in STD_LOGIC;
    gts : in STD_LOGIC;
    keyclearb : in STD_LOGIC;
    usrcclkts : in STD_LOGIC;
    usrdoneo : in STD_LOGIC;
    usrdonets : in STD_LOGIC;
    pack : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute Async_Clk : integer;
  attribute Async_Clk of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_NEW_SEQ_EN : integer;
  attribute C_NEW_SEQ_EN of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is "zynq";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1151336448;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1151340543;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 0;
  attribute C_XIP_PERF_MODE : integer;
  attribute C_XIP_PERF_MODE of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is "axi_quad_spi";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_design_axi_quad_spi_0_0_axi_quad_spi : entity is "yes";
end main_design_axi_quad_spi_0_0_axi_quad_spi;

architecture STRUCTURE of main_design_axi_quad_spi_0_0_axi_quad_spi is
  signal \<const0>\ : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal \^s_axi4_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi4_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi4_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute initialval : string;
  attribute initialval of spisel : signal is "VCC";
begin
  cfgclk <= \<const0>\;
  cfgmclk <= \<const0>\;
  eos <= \<const0>\;
  io0_1_o <= \<const0>\;
  io0_1_t <= \<const0>\;
  io0_o <= \^io0_o\;
  io1_1_o <= \<const0>\;
  io1_1_t <= \<const0>\;
  io1_o <= \^io0_o\;
  io2_1_o <= \<const0>\;
  io2_1_t <= \<const0>\;
  io2_o <= \<const0>\;
  io2_t <= \<const0>\;
  io3_1_o <= \<const0>\;
  io3_1_t <= \<const0>\;
  io3_o <= \<const0>\;
  io3_t <= \<const0>\;
  preq <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \^s_axi4_bresp\(1);
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_rdata(31) <= \^s_axi4_rdata\(31);
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9 downto 0) <= \^s_axi4_rdata\(9 downto 0);
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rresp(1) <= \^s_axi4_rresp\(1);
  s_axi4_rresp(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  ss_1_o <= \<const0>\;
  ss_1_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NO_DUAL_QUAD_MODE.QSPI_NORMAL\: entity work.main_design_axi_quad_spi_0_0_axi_quad_spi_top
     port map (
      ext_spi_clk => ext_spi_clk,
      io0_o => \^io0_o\,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_t => io1_t,
      ip2intc_irpt => ip2intc_irpt,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(4 downto 0) => s_axi4_araddr(6 downto 2),
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(4 downto 0) => s_axi4_awaddr(6 downto 2),
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bready => s_axi4_bready,
      s_axi4_bresp(0) => \^s_axi4_bresp\(1),
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_rdata(10) => \^s_axi4_rdata\(31),
      s_axi4_rdata(9 downto 0) => \^s_axi4_rdata\(9 downto 0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(0) => \^s_axi4_rresp\(1),
      s_axi4_wdata(10) => s_axi4_wdata(31),
      s_axi4_wdata(9 downto 0) => s_axi4_wdata(9 downto 0),
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(1) => s_axi4_wstrb(3),
      s_axi4_wstrb(0) => s_axi4_wstrb(0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_rvalid_i_reg => s_axi4_rvalid,
      sck_o => sck_o,
      sck_t => sck_t,
      ss_o(0) => ss_o(0),
      ss_t => ss_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_design_axi_quad_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_design_axi_quad_spi_0_0 : entity is "main_design_axi_quad_spi_0_0,axi_quad_spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_design_axi_quad_spi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of main_design_axi_quad_spi_0_0 : entity is "axi_quad_spi,Vivado 2020.2";
end main_design_axi_quad_spi_0_0;

architecture STRUCTURE of main_design_axi_quad_spi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi4_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi4_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi4_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_cfgclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_cfgmclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eos_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_preq_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Async_Clk : integer;
  attribute Async_Clk of U0 : label is 1;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of U0 : label is 0;
  attribute C_NEW_SEQ_EN : integer;
  attribute C_NEW_SEQ_EN of U0 : label is 1;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of U0 : label is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of U0 : label is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of U0 : label is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 1;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of U0 : label is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of U0 : label is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of U0 : label is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of U0 : label is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of U0 : label is "zynq";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of U0 : label is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of U0 : label is 1151336448;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of U0 : label is 1151340543;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of U0 : label is 1;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of U0 : label is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of U0 : label is 0;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of U0 : label is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of U0 : label is 0;
  attribute C_XIP_PERF_MODE : integer;
  attribute C_XIP_PERF_MODE of U0 : label is 1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of ext_spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ext_spi_clk : signal is "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of io0_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_I";
  attribute x_interface_parameter of io0_i : signal is "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE";
  attribute x_interface_info of io0_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_O";
  attribute x_interface_info of io0_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_T";
  attribute x_interface_info of io1_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_I";
  attribute x_interface_info of io1_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_O";
  attribute x_interface_info of io1_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_T";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of s_axi4_aclk : signal is "xilinx.com:signal:clock:1.0 full_clk CLK";
  attribute x_interface_parameter of s_axi4_aclk : signal is "XIL_INTERFACENAME full_clk, ASSOCIATED_BUSIF AXI_FULL, ASSOCIATED_RESET s_axi4_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi4_aresetn : signal is "xilinx.com:signal:reset:1.0 full_reset RST";
  attribute x_interface_parameter of s_axi4_aresetn : signal is "XIL_INTERFACENAME full_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi4_arlock : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARLOCK";
  attribute x_interface_info of s_axi4_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARREADY";
  attribute x_interface_info of s_axi4_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARVALID";
  attribute x_interface_info of s_axi4_awlock : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWLOCK";
  attribute x_interface_info of s_axi4_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWREADY";
  attribute x_interface_info of s_axi4_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWVALID";
  attribute x_interface_info of s_axi4_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL BREADY";
  attribute x_interface_info of s_axi4_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL BVALID";
  attribute x_interface_info of s_axi4_rlast : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL RLAST";
  attribute x_interface_info of s_axi4_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL RREADY";
  attribute x_interface_info of s_axi4_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL RVALID";
  attribute x_interface_info of s_axi4_wlast : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL WLAST";
  attribute x_interface_info of s_axi4_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL WREADY";
  attribute x_interface_info of s_axi4_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL WVALID";
  attribute x_interface_info of sck_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_I";
  attribute x_interface_info of sck_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_O";
  attribute x_interface_info of sck_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_T";
  attribute x_interface_info of ss_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_T";
  attribute x_interface_info of s_axi4_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARADDR";
  attribute x_interface_info of s_axi4_arburst : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARBURST";
  attribute x_interface_info of s_axi4_arcache : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARCACHE";
  attribute x_interface_info of s_axi4_arlen : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARLEN";
  attribute x_interface_info of s_axi4_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARPROT";
  attribute x_interface_info of s_axi4_arsize : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL ARSIZE";
  attribute x_interface_info of s_axi4_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWADDR";
  attribute x_interface_parameter of s_axi4_awaddr : signal is "XIL_INTERFACENAME AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi4_awburst : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWBURST";
  attribute x_interface_info of s_axi4_awcache : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWCACHE";
  attribute x_interface_info of s_axi4_awlen : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWLEN";
  attribute x_interface_info of s_axi4_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWPROT";
  attribute x_interface_info of s_axi4_awsize : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL AWSIZE";
  attribute x_interface_info of s_axi4_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL BRESP";
  attribute x_interface_info of s_axi4_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL RDATA";
  attribute x_interface_info of s_axi4_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL RRESP";
  attribute x_interface_info of s_axi4_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL WDATA";
  attribute x_interface_info of s_axi4_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_FULL WSTRB";
  attribute x_interface_info of ss_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_I";
  attribute x_interface_info of ss_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_O";
begin
  s_axi4_bresp(1) <= \^s_axi4_bresp\(1);
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_rdata(31) <= \^s_axi4_rdata\(31);
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9 downto 0) <= \^s_axi4_rdata\(9 downto 0);
  s_axi4_rresp(1) <= \^s_axi4_rresp\(1);
  s_axi4_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.main_design_axi_quad_spi_0_0_axi_quad_spi
     port map (
      cfgclk => NLW_U0_cfgclk_UNCONNECTED,
      cfgmclk => NLW_U0_cfgmclk_UNCONNECTED,
      clk => '0',
      eos => NLW_U0_eos_UNCONNECTED,
      ext_spi_clk => ext_spi_clk,
      gsr => '0',
      gts => '0',
      io0_1_i => '0',
      io0_1_o => NLW_U0_io0_1_o_UNCONNECTED,
      io0_1_t => NLW_U0_io0_1_t_UNCONNECTED,
      io0_i => '0',
      io0_o => io0_o,
      io0_t => io0_t,
      io1_1_i => '0',
      io1_1_o => NLW_U0_io1_1_o_UNCONNECTED,
      io1_1_t => NLW_U0_io1_1_t_UNCONNECTED,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_1_i => '0',
      io2_1_o => NLW_U0_io2_1_o_UNCONNECTED,
      io2_1_t => NLW_U0_io2_1_t_UNCONNECTED,
      io2_i => '0',
      io2_o => NLW_U0_io2_o_UNCONNECTED,
      io2_t => NLW_U0_io2_t_UNCONNECTED,
      io3_1_i => '0',
      io3_1_o => NLW_U0_io3_1_o_UNCONNECTED,
      io3_1_t => NLW_U0_io3_1_t_UNCONNECTED,
      io3_i => '0',
      io3_o => NLW_U0_io3_o_UNCONNECTED,
      io3_t => NLW_U0_io3_t_UNCONNECTED,
      ip2intc_irpt => ip2intc_irpt,
      keyclearb => '0',
      pack => '0',
      preq => NLW_U0_preq_UNCONNECTED,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_araddr(23 downto 7) => B"00000000000000000",
      s_axi4_araddr(6 downto 2) => s_axi4_araddr(6 downto 2),
      s_axi4_araddr(1 downto 0) => B"00",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi4_arid(0) => '0',
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => s_axi4_arready,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(23 downto 7) => B"00000000000000000",
      s_axi4_awaddr(6 downto 2) => s_axi4_awaddr(6 downto 2),
      s_axi4_awaddr(1 downto 0) => B"00",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(0) => '0',
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => s_axi4_awready,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bid(0) => NLW_U0_s_axi4_bid_UNCONNECTED(0),
      s_axi4_bready => s_axi4_bready,
      s_axi4_bresp(1) => \^s_axi4_bresp\(1),
      s_axi4_bresp(0) => NLW_U0_s_axi4_bresp_UNCONNECTED(0),
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_rdata(31) => \^s_axi4_rdata\(31),
      s_axi4_rdata(30 downto 10) => NLW_U0_s_axi4_rdata_UNCONNECTED(30 downto 10),
      s_axi4_rdata(9 downto 0) => \^s_axi4_rdata\(9 downto 0),
      s_axi4_rid(0) => NLW_U0_s_axi4_rid_UNCONNECTED(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(1) => \^s_axi4_rresp\(1),
      s_axi4_rresp(0) => NLW_U0_s_axi4_rresp_UNCONNECTED(0),
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi4_wdata(31) => s_axi4_wdata(31),
      s_axi4_wdata(30 downto 10) => B"000000000000000000000",
      s_axi4_wdata(9 downto 0) => s_axi4_wdata(9 downto 0),
      s_axi4_wlast => '0',
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(3) => s_axi4_wstrb(3),
      s_axi4_wstrb(2 downto 1) => B"00",
      s_axi4_wstrb(0) => s_axi4_wstrb(0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => '0',
      s_axi_araddr(6 downto 0) => B"0000000",
      s_axi_aresetn => '0',
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(6 downto 0) => B"0000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sck_i => '0',
      sck_o => sck_o,
      sck_t => sck_t,
      spisel => '1',
      ss_1_i => '0',
      ss_1_o => NLW_U0_ss_1_o_UNCONNECTED,
      ss_1_t => NLW_U0_ss_1_t_UNCONNECTED,
      ss_i(0) => '0',
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      usrcclkts => '0',
      usrdoneo => '1',
      usrdonets => '0'
    );
end STRUCTURE;

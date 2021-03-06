-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Oct 25 10:20:48 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_4x4_5b/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr_writer_0_7/design_1_ddr_writer_0_7_sim_netlist.vhdl
-- Design      : design_1_ddr_writer_0_7
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI : entity is "ddr_writer_v1_0_S00_AXI";
end design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair20";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[31]_0\(31 downto 0) <= \^slv_reg0_reg[31]_0\(31 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slv_reg0_reg[31]_0\(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^slv_reg0_reg[31]_0\(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^slv_reg0_reg[31]_0\(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^slv_reg0_reg[31]_0\(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^slv_reg0_reg[31]_0\(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^slv_reg0_reg[31]_0\(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^slv_reg0_reg[31]_0\(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^slv_reg0_reg[31]_0\(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^slv_reg0_reg[31]_0\(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^slv_reg0_reg[31]_0\(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^slv_reg0_reg[31]_0\(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^slv_reg0_reg[31]_0\(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^slv_reg0_reg[31]_0\(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^slv_reg0_reg[31]_0\(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^slv_reg0_reg[31]_0\(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^slv_reg0_reg[31]_0\(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^slv_reg0_reg[31]_0\(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^slv_reg0_reg[31]_0\(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^slv_reg0_reg[31]_0\(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^slv_reg0_reg[31]_0\(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^slv_reg0_reg[31]_0\(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^slv_reg0_reg[31]_0\(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^slv_reg0_reg[31]_0\(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^slv_reg0_reg[31]_0\(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^slv_reg0_reg[31]_0\(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^slv_reg0_reg[31]_0\(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^slv_reg0_reg[31]_0\(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^slv_reg0_reg[31]_0\(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^slv_reg0_reg[31]_0\(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^slv_reg0_reg[31]_0\(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^slv_reg0_reg[31]_0\(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^slv_reg0_reg[31]_0\(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^slv_reg0_reg[31]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^slv_reg0_reg[31]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^slv_reg0_reg[31]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^slv_reg0_reg[31]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^slv_reg0_reg[31]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^slv_reg0_reg[31]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0_reg[31]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[31]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[31]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^slv_reg0_reg[31]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^slv_reg0_reg[31]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^slv_reg0_reg[31]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^slv_reg0_reg[31]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^slv_reg0_reg[31]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \^slv_reg0_reg[31]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \^slv_reg0_reg[31]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \^slv_reg0_reg[31]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \^slv_reg0_reg[31]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \^slv_reg0_reg[31]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \^slv_reg0_reg[31]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \^slv_reg0_reg[31]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^slv_reg0_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^slv_reg0_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^slv_reg0_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^slv_reg0_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^slv_reg0_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^slv_reg0_reg[31]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^slv_reg0_reg[31]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aresetn_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dff_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_w_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en_reg : in STD_LOGIC;
    wr_en_reg_0 : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wready : in STD_LOGIC;
    \state_w_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_w_reg[2]_0\ : in STD_LOGIC;
    burst_write : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal wr_en_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awid[2]_i_2\ : label is "soft_lutpair16";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of wr_en_i_3 : label is "soft_lutpair16";
begin
  \out\(0) <= dff(1);
axi_awid1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => burst_write(0),
      I1 => dff(1),
      I2 => O(0),
      I3 => burst_write(1),
      O => S(0)
    );
axi_awid1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => burst_write(1),
      I1 => O(0),
      I2 => dff(1),
      I3 => burst_write(0),
      O => DI(0)
    );
\axi_awid[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400033"
    )
        port map (
      I0 => CO(0),
      I1 => Q(2),
      I2 => m00_axi_wready,
      I3 => Q(0),
      I4 => Q(1),
      O => E(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
\state_w[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF80CF8000000F00"
    )
        port map (
      I0 => CO(0),
      I1 => \state_w_reg[2]\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \state_w_reg[2]_0\,
      I5 => Q(2),
      O => \dff_reg[1]_0\(0)
    );
\w_addr[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050040000500"
    )
        port map (
      I0 => Q(0),
      I1 => m00_axi_wready,
      I2 => Q(2),
      I3 => s00_axis_aresetn,
      I4 => Q(1),
      I5 => CO(0),
      O => \state_w_reg[0]\
    );
wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF0000F000"
    )
        port map (
      I0 => wr_en_reg,
      I1 => wr_en_i_3_n_0,
      I2 => wr_en_reg_0,
      I3 => s00_axis_aresetn,
      I4 => Q(0),
      I5 => D(0),
      O => s00_axis_aresetn_0
    );
wr_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      O => wr_en_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_0 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_0;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_0 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_1 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_1;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_1 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_10 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_10 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_10;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_10 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_11 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_11 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_11;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_11 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_12 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_12 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_12;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_12 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_13 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_13 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_13;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_13 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_14 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_14 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_14;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_14 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_15 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_15 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_15;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_15 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_16 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_16 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_16;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_16 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_17 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_17 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_17;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_17 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_18 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_18 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_18;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_18 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_19 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_19 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_19;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_19 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_2 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_2;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_2 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_20 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_20 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_20;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_20 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_21 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_21 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_21;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_21 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_22 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_22 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_22;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_22 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_23 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dff_reg[1]_0\ : out STD_LOGIC;
    counter_cl_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dff_reg[1]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_fifo_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_fifo : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aresetn : in STD_LOGIC;
    \state_w_reg[0]\ : in STD_LOGIC;
    \state_w_reg[0]_0\ : in STD_LOGIC;
    \state_w_reg[0]_1\ : in STD_LOGIC;
    \state_w_reg[0]_2\ : in STD_LOGIC;
    \state_w_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    prog_empty : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_23 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_23;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_23 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  signal \state_w[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_w[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_w[2]_i_7_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\counter_cl[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => s00_axis_aresetn,
      I3 => dff(1),
      I4 => Q(0),
      O => counter_cl_0
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
reset_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFDFD00000101"
    )
        port map (
      I0 => dff(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reset_fifo_reg(0),
      I4 => Q(1),
      I5 => reset_fifo,
      O => \dff_reg[1]_0\
    );
\state_w[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00000FBB00FFFF"
    )
        port map (
      I0 => dff(1),
      I1 => CO(0),
      I2 => \state_w_reg[0]_2\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => D(0)
    );
\state_w[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => \state_w[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => \state_w_reg[1]\(0),
      I3 => prog_empty,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
\state_w[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => dff(1),
      I1 => Q(2),
      I2 => CO(0),
      I3 => Q(1),
      I4 => Q(0),
      O => \state_w[1]_i_2_n_0\
    );
\state_w[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F00FF004F0000"
    )
        port map (
      I0 => \state_w_reg[0]\,
      I1 => m00_axi_wready,
      I2 => \state_w_reg[0]_0\,
      I3 => \state_w[2]_i_4_n_0\,
      I4 => Q(2),
      I5 => \state_w_reg[0]_1\,
      O => E(0)
    );
\state_w[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51555151FFFFFFFF"
    )
        port map (
      I0 => \state_w[2]_i_7_n_0\,
      I1 => m00_axi_wready,
      I2 => Q(0),
      I3 => dff(1),
      I4 => CO(0),
      I5 => s00_axis_aresetn,
      O => \state_w[2]_i_4_n_0\
    );
\state_w[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => dff(1),
      I3 => Q(0),
      O => \state_w[2]_i_7_n_0\
    );
wr_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dff(1),
      I1 => Q(1),
      I2 => reset_fifo_reg(0),
      I3 => Q(2),
      O => \dff_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_24 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_24 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_24;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_24 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_25 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_25 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_25;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_25 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_26 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_26 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_26;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_26 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_27 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_27 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_27;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_27 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_28 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_28 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_28;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_28 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_29 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_29 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_29;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_29 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
axi_awid2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_3 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_3;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_3 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_30 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_30 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_30;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_30 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_31 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    counter_cl : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_31 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_31;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_31 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cl(0),
      I1 => dff(1),
      I2 => state_w0_carry(1),
      I3 => counter_cl(2),
      I4 => state_w0_carry(0),
      I5 => counter_cl(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_32 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_32 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_32;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_32 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_33 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_33 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_33;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_33 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_34 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_w0_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_34 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_34;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_34 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => state_w0_carry_0(0),
      I2 => state_w0_carry(0),
      I3 => state_w0_carry_0(1),
      I4 => state_w0_carry_0(2),
      I5 => state_w0_carry(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_35 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_35 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_35;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_35 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_36 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_36 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_36;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_36 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_37 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    counter_cl : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_37 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_37;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_37 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => counter_cl(0),
      I2 => state_w0_carry(0),
      I3 => counter_cl(1),
      I4 => counter_cl(2),
      I5 => state_w0_carry(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_38 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_38 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_38;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_38 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_39 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_39 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_39;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_39 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_4 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_4;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_4 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_40 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_w0_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_40 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_40;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_40 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => state_w0_carry_0(0),
      I2 => state_w0_carry(0),
      I3 => state_w0_carry_0(1),
      I4 => state_w0_carry_0(2),
      I5 => state_w0_carry(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_41 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_41 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_41;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_41 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_42 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_42 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_42;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_42 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_43 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_43 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_43;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_43 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_44 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_44 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_44;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_44 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_45 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_45 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_45;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_45 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_46 is
  port (
    \gpe2.prog_empty_i_reg\ : out STD_LOGIC;
    \gpe2.prog_empty_i_reg_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    prog_empty : in STD_LOGIC;
    \state_w_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_w_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_46 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_46;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_46 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => state_w0_carry_0(2),
      I2 => state_w0_carry(0),
      I3 => state_w0_carry_0(0),
      I4 => state_w0_carry_0(1),
      I5 => state_w0_carry(1),
      O => S(0)
    );
\state_w[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFD0F0F0DFD0"
    )
        port map (
      I0 => prog_empty,
      I1 => \state_w_reg[0]\(0),
      I2 => Q(0),
      I3 => \out\(0),
      I4 => Q(1),
      I5 => \state_w_reg[0]_0\(0),
      O => \gpe2.prog_empty_i_reg\
    );
\state_w[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prog_empty,
      I1 => \state_w_reg[0]\(0),
      O => \gpe2.prog_empty_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_47 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_47 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_47;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_47 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_48 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_48 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_48;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_48 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_49 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_w0_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    counter_cl : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_49 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_49;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_49 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
\state_w0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => counter_cl(2),
      I2 => \state_w0_carry__0\(0),
      I3 => counter_cl(0),
      I4 => counter_cl(1),
      I5 => \state_w0_carry__0\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_5 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_5;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_5 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_50 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_50 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_50;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_50 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_51 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_w0_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_w0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_51 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_51;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_51 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
\state_w0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => \state_w0_carry__0_0\(1),
      I2 => \state_w0_carry__0\(0),
      I3 => \state_w0_carry__0_0\(0),
      I4 => \state_w0_carry__0_0\(2),
      I5 => \state_w0_carry__0\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_52 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_52 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_52;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_52 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_53 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_53 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_53;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_53 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_54 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_54 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_54;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_54 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_55 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_w0_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_55 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_55;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_55 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
\state_w0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \state_w0_carry__0\(1),
      I1 => dff(1),
      I2 => \state_w0_carry__0\(0),
      I3 => \out\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_56 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_w0_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_56 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_56;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_56 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => state_w0_carry_0(0),
      I2 => state_w0_carry(0),
      I3 => state_w0_carry_0(1),
      I4 => state_w0_carry_0(2),
      I5 => state_w0_carry(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_57 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_57 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_57;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_57 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_58 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_58 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_58;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_58 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_59 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_59 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_59;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_59 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_6 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_6 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_6;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_6 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_60 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_60 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_60;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_60 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_61 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_w0_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_61 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_61;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_61 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => state_w0_carry_0(2),
      I2 => state_w0_carry(0),
      I3 => state_w0_carry_0(0),
      I4 => state_w0_carry_0(1),
      I5 => state_w0_carry(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_62 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_w0_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_w0_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    \dff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_62 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_62;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_62 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \dff_reg[0]_0\(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
state_w0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dff(1),
      I1 => state_w0_carry_0(0),
      I2 => state_w0_carry(0),
      I3 => state_w0_carry_0(1),
      I4 => state_w0_carry_0(2),
      I5 => state_w0_carry(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_63 is
  port (
    m00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_63 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_63;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_63 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_64 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    pd_flag : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_64 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_64;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_64 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => pd_flag,
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_65 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_65 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_65;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_65 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => D(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_7 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_7 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_7;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_7 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_8 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_8;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_8 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_vt_single_sync_9 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_vt_single_sync_9 : entity is "vt_single_sync";
end design_1_ddr_writer_0_7_vt_single_sync_9;

architecture STRUCTURE of design_1_ddr_writer_0_7_vt_single_sync_9 is
  signal dff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of dff : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of dff : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dff_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \dff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dff_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \dff_reg[1]\ : label is "no";
begin
  \out\(0) <= dff(1);
\axi_awid2_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dff(1),
      O => S(0)
    );
\dff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => dff(0),
      R => '0'
    );
\dff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => dff(0),
      Q => dff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is 14;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ddr_writer_0_7_xpm_cdc_gray : entity is "GRAY";
end design_1_ddr_writer_0_7_xpm_cdc_gray;

architecture STRUCTURE of design_1_ddr_writer_0_7_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair10";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(12),
      Q => \dest_graysync_ff[0]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(13),
      Q => \dest_graysync_ff[0]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(12),
      Q => \dest_graysync_ff[1]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(13),
      Q => \dest_graysync_ff[1]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(10),
      I1 => \dest_graysync_ff[1]\(12),
      I2 => \dest_graysync_ff[1]\(13),
      I3 => \dest_graysync_ff[1]\(11),
      O => binval(10)
    );
\dest_out_bin_ff[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(11),
      I1 => \dest_graysync_ff[1]\(13),
      I2 => \dest_graysync_ff[1]\(12),
      O => binval(11)
    );
\dest_out_bin_ff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(12),
      I1 => \dest_graysync_ff[1]\(13),
      O => binval(12)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => binval(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => binval(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => binval(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => binval(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => binval(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => binval(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(12),
      I3 => \dest_graysync_ff[1]\(13),
      I4 => \dest_graysync_ff[1]\(11),
      I5 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(11),
      I2 => \dest_graysync_ff[1]\(13),
      I3 => \dest_graysync_ff[1]\(12),
      I4 => \dest_graysync_ff[1]\(10),
      O => binval(9)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(10),
      Q => dest_out_bin(10),
      R => '0'
    );
\dest_out_bin_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(11),
      Q => dest_out_bin(11),
      R => '0'
    );
\dest_out_bin_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(12),
      Q => dest_out_bin(12),
      R => '0'
    );
\dest_out_bin_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(13),
      Q => dest_out_bin(13),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(12),
      I1 => src_in_bin(11),
      O => gray_enc(11)
    );
\src_gray_ff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(13),
      I1 => src_in_bin(12),
      O => gray_enc(12)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(12),
      Q => async_path(12),
      R => '0'
    );
\src_gray_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(13),
      Q => async_path(13),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is 14;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_ddr_writer_0_7_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair4";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(12),
      Q => \dest_graysync_ff[0]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(13),
      Q => \dest_graysync_ff[0]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(12),
      Q => \dest_graysync_ff[1]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(13),
      Q => \dest_graysync_ff[1]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(10),
      I1 => \dest_graysync_ff[1]\(12),
      I2 => \dest_graysync_ff[1]\(13),
      I3 => \dest_graysync_ff[1]\(11),
      O => binval(10)
    );
\dest_out_bin_ff[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(11),
      I1 => \dest_graysync_ff[1]\(13),
      I2 => \dest_graysync_ff[1]\(12),
      O => binval(11)
    );
\dest_out_bin_ff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(12),
      I1 => \dest_graysync_ff[1]\(13),
      O => binval(12)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => binval(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => binval(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => binval(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => binval(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => binval(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => binval(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(10),
      I2 => \dest_graysync_ff[1]\(12),
      I3 => \dest_graysync_ff[1]\(13),
      I4 => \dest_graysync_ff[1]\(11),
      I5 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(11),
      I2 => \dest_graysync_ff[1]\(13),
      I3 => \dest_graysync_ff[1]\(12),
      I4 => \dest_graysync_ff[1]\(10),
      O => binval(9)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(10),
      Q => dest_out_bin(10),
      R => '0'
    );
\dest_out_bin_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(11),
      Q => dest_out_bin(11),
      R => '0'
    );
\dest_out_bin_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(12),
      Q => dest_out_bin(12),
      R => '0'
    );
\dest_out_bin_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(13),
      Q => dest_out_bin(13),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(12),
      I1 => src_in_bin(11),
      O => gray_enc(11)
    );
\src_gray_ff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(13),
      I1 => src_in_bin(12),
      O => gray_enc(12)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(12),
      Q => async_path(12),
      R => '0'
    );
\src_gray_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(13),
      Q => async_path(13),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ddr_writer_0_7_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ddr_writer_0_7_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ddr_writer_0_7_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_ddr_writer_0_7_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ddr_writer_0_7_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ddr_writer_0_7_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ddr_writer_0_7_xpm_cdc_single : entity is "SINGLE";
end design_1_ddr_writer_0_7_xpm_cdc_single;

architecture STRUCTURE of design_1_ddr_writer_0_7_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_ddr_writer_0_7_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ddr_writer_0_7_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_ddr_writer_0_7_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_ddr_writer_0_7_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_clk : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    doutb_array : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0\ is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(36),
      I1 => doutb_array(54),
      I2 => doutb_array(0),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(18),
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(46),
      I1 => doutb_array(64),
      I2 => doutb_array(10),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(28),
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(47),
      I1 => doutb_array(65),
      I2 => doutb_array(11),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(29),
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(48),
      I1 => doutb_array(66),
      I2 => doutb_array(12),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(30),
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(49),
      I1 => doutb_array(67),
      I2 => doutb_array(13),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(31),
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(50),
      I1 => doutb_array(68),
      I2 => doutb_array(14),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(32),
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(51),
      I1 => doutb_array(69),
      I2 => doutb_array(15),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(33),
      O => dout(15)
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(52),
      I1 => doutb_array(70),
      I2 => doutb_array(16),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(34),
      O => dout(16)
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(53),
      I1 => doutb_array(71),
      I2 => doutb_array(17),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(35),
      O => dout(17)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(37),
      I1 => doutb_array(55),
      I2 => doutb_array(1),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(19),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(38),
      I1 => doutb_array(56),
      I2 => doutb_array(2),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(20),
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(39),
      I1 => doutb_array(57),
      I2 => doutb_array(3),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(21),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(40),
      I1 => doutb_array(58),
      I2 => doutb_array(4),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(22),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(41),
      I1 => doutb_array(59),
      I2 => doutb_array(5),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(23),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(42),
      I1 => doutb_array(60),
      I2 => doutb_array(6),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(24),
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(43),
      I1 => doutb_array(61),
      I2 => doutb_array(7),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(25),
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(44),
      I1 => doutb_array(62),
      I2 => doutb_array(8),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(26),
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => doutb_array(45),
      I1 => doutb_array(63),
      I2 => doutb_array(9),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(27),
      O => dout(9)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => rdaddrecc_mux,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => rdaddrecc_mux,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0\(0),
      D => Q(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0\(0),
      D => Q(1),
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I,
      ENBWREN => ENB_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I_0,
      ENBWREN => ENB_I_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I_2,
      ENBWREN => ENB_I_3,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I_4,
      ENBWREN => ENB_I_5,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_rstreg_b : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3\ is
  signal \^ram_rstreg_b\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ram_rstreg_b <= \^ram_rstreg_b\;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I,
      ENBWREN => ENB_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => \^ram_rstreg_b\,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => POR_B,
      I1 => SS(0),
      O => \^ram_rstreg_b\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I_0,
      ENBWREN => ENB_I_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I_2,
      ENBWREN => ENB_I_3,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => Q(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din(8),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 8) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 8),
      DOUTBDOUT(7 downto 0) => doutb_array(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 1),
      DOUTPBDOUTP(0) => doutb_array(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ENA_I_4,
      ENBWREN => ENB_I_5,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => rdaddrecc_mux,
      RSTRAMARSTRAM => POR_A,
      RSTRAMB => POR_B,
      RSTREGARSTREG => '0',
      RSTREGB => ram_rstreg_b,
      SBITERR => \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 1) => B"000",
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_compare is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp2 : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_compare : entity is "compare";
end design_1_ddr_writer_0_7_compare;

architecture STRUCTURE of design_1_ddr_writer_0_7_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal carrynet_5 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7),
      CO(6) => comp1,
      CO(5) => carrynet_5,
      CO(4) => carrynet_4,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7),
      S(6 downto 0) => v1_reg(6 downto 0)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFEEEEE"
    )
        port map (
      I0 => ram_full_fb_i_reg,
      I1 => comp1,
      I2 => wr_en,
      I3 => \out\,
      I4 => comp2,
      I5 => ram_full_fb_i_reg_0,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_compare_66 is
  port (
    comp2 : out STD_LOGIC;
    v1_reg_3 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_compare_66 : entity is "compare";
end design_1_ddr_writer_0_7_compare_66;

architecture STRUCTURE of design_1_ddr_writer_0_7_compare_66 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal carrynet_5 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7),
      CO(6) => comp2,
      CO(5) => carrynet_5,
      CO(4) => carrynet_4,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7),
      S(6 downto 0) => v1_reg_3(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_compare_67 is
  port (
    comp0 : out STD_LOGIC;
    \gmux.gm[6].gms.ms_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_compare_67 : entity is "compare";
end design_1_ddr_writer_0_7_compare_67;

architecture STRUCTURE of design_1_ddr_writer_0_7_compare_67 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal carrynet_5 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7),
      CO(6) => comp0,
      CO(5) => carrynet_5,
      CO(4) => carrynet_4,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7),
      S(6) => v1_reg(0),
      S(5 downto 0) => \gmux.gm[6].gms.ms_0\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_compare_68 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_compare_68 : entity is "compare";
end design_1_ddr_writer_0_7_compare_68;

architecture STRUCTURE of design_1_ddr_writer_0_7_compare_68 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal carrynet_5 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7),
      CO(6) => comp1,
      CO(5) => carrynet_5,
      CO(4) => carrynet_4,
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7),
      S(6 downto 0) => v1_reg_0(6 downto 0)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF20"
    )
        port map (
      I0 => rd_en,
      I1 => \out\,
      I2 => comp1,
      I3 => comp0,
      I4 => SS(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_rd_bin_cntr is
  port (
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ENB_I_0 : out STD_LOGIC;
    ENB_I_1 : out STD_LOGIC;
    ENB_I_2 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc0.count_d1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ENB_dly_reg_D : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_ddr_writer_0_7_rd_bin_cntr;

architecture STRUCTURE of design_1_ddr_writer_0_7_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABAAABAA"
    )
        port map (
      I0 => ENB_dly_reg_D,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => SS(0),
      I4 => \out\,
      I5 => rd_en,
      O => ENB_I
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAAAAAAAAA"
    )
        port map (
      I0 => ENB_dly_reg_D,
      I1 => \^q\(12),
      I2 => rd_en,
      I3 => \out\,
      I4 => SS(0),
      I5 => \^q\(13),
      O => ENB_I_0
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEEAAEA"
    )
        port map (
      I0 => ENB_dly_reg_D,
      I1 => \^q\(12),
      I2 => rd_en,
      I3 => \out\,
      I4 => SS(0),
      I5 => \^q\(13),
      O => ENB_I_1
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAABAAA"
    )
        port map (
      I0 => ENB_dly_reg_D,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => SS(0),
      I4 => \out\,
      I5 => rd_en,
      O => ENB_I_2
    );
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__1\(0)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0),
      R => SS(0)
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(10),
      Q => \^q\(10),
      R => SS(0)
    );
\gc0.count_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(11),
      Q => \^q\(11),
      R => SS(0)
    );
\gc0.count_d1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(12),
      Q => \^q\(12),
      R => SS(0)
    );
\gc0.count_d1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(13),
      Q => \^q\(13),
      R => SS(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1),
      R => SS(0)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2),
      R => SS(0)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3),
      R => SS(0)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4),
      R => SS(0)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5),
      R => SS(0)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6),
      R => SS(0)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(7),
      Q => \^q\(7),
      R => SS(0)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^q\(8),
      R => SS(0)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(9),
      Q => \^q\(9),
      R => SS(0)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => rd_pntr_plus1(0),
      S => SS(0)
    );
\gc0.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(10),
      Q => rd_pntr_plus1(10),
      R => SS(0)
    );
\gc0.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(11),
      Q => rd_pntr_plus1(11),
      R => SS(0)
    );
\gc0.count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(12),
      Q => rd_pntr_plus1(12),
      R => SS(0)
    );
\gc0.count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(13),
      Q => rd_pntr_plus1(13),
      R => SS(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => rd_pntr_plus1(1),
      R => SS(0)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => rd_pntr_plus1(2),
      R => SS(0)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => rd_pntr_plus1(3),
      R => SS(0)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => rd_pntr_plus1(4),
      R => SS(0)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => rd_pntr_plus1(5),
      R => SS(0)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => rd_pntr_plus1(6),
      R => SS(0)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(7),
      Q => rd_pntr_plus1(7),
      R => SS(0)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(8),
      Q => rd_pntr_plus1(8),
      R => SS(0)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(9),
      Q => rd_pntr_plus1(9),
      R => SS(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => WR_PNTR_RD(1),
      I2 => WR_PNTR_RD(0),
      I3 => rd_pntr_plus1(0),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => WR_PNTR_RD(4),
      I2 => rd_pntr_plus1(5),
      I3 => WR_PNTR_RD(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => WR_PNTR_RD(6),
      I2 => rd_pntr_plus1(7),
      I3 => WR_PNTR_RD(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => WR_PNTR_RD(8),
      I2 => rd_pntr_plus1(9),
      I3 => WR_PNTR_RD(9),
      O => v1_reg_0(4)
    );
\gmux.gm[5].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(10),
      I1 => WR_PNTR_RD(10),
      I2 => rd_pntr_plus1(11),
      I3 => WR_PNTR_RD(11),
      O => v1_reg_0(5)
    );
\gmux.gm[6].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => WR_PNTR_RD(13),
      I2 => WR_PNTR_RD(12),
      I3 => \^q\(12),
      O => v1_reg(0)
    );
\gmux.gm[6].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(12),
      I1 => WR_PNTR_RD(12),
      I2 => rd_pntr_plus1(13),
      I3 => WR_PNTR_RD(13),
      O => v1_reg_0(6)
    );
\plusOp__0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => WR_PNTR_RD(8),
      I2 => \^q\(9),
      I3 => WR_PNTR_RD(9),
      O => \gc0.count_d1_reg[11]_0\(1)
    );
\plusOp__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => WR_PNTR_RD(7),
      I2 => \^q\(8),
      I3 => WR_PNTR_RD(8),
      O => \gc0.count_d1_reg[11]_0\(0)
    );
\plusOp__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(11),
      I1 => WR_PNTR_RD(11),
      I2 => \^q\(12),
      I3 => WR_PNTR_RD(12),
      O => \gc0.count_d1_reg[11]_0\(4)
    );
\plusOp__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => WR_PNTR_RD(10),
      I2 => \^q\(11),
      I3 => WR_PNTR_RD(11),
      O => \gc0.count_d1_reg[11]_0\(3)
    );
\plusOp__0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => WR_PNTR_RD(9),
      I2 => \^q\(10),
      I3 => WR_PNTR_RD(10),
      O => \gc0.count_d1_reg[11]_0\(2)
    );
\plusOp__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => WR_PNTR_RD(4),
      I2 => \^q\(5),
      I3 => WR_PNTR_RD(5),
      O => S(4)
    );
\plusOp__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => WR_PNTR_RD(3),
      I2 => \^q\(4),
      I3 => WR_PNTR_RD(4),
      O => S(3)
    );
\plusOp__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => WR_PNTR_RD(2),
      I2 => \^q\(3),
      I3 => WR_PNTR_RD(3),
      O => S(2)
    );
\plusOp__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(1),
      I1 => WR_PNTR_RD(1),
      I2 => \^q\(2),
      I3 => WR_PNTR_RD(2),
      O => S(1)
    );
\plusOp__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4BF0BBF0B40F4"
    )
        port map (
      I0 => \out\,
      I1 => rd_en,
      I2 => \^q\(0),
      I3 => WR_PNTR_RD(0),
      I4 => \^q\(1),
      I5 => WR_PNTR_RD(1),
      O => S(0)
    );
\plusOp__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB2B"
    )
        port map (
      I0 => WR_PNTR_RD(0),
      I1 => \^q\(0),
      I2 => rd_en,
      I3 => \out\,
      O => DI(0)
    );
\plusOp__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => WR_PNTR_RD(6),
      I2 => \^q\(7),
      I3 => WR_PNTR_RD(7),
      O => S(6)
    );
\plusOp__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => WR_PNTR_RD(5),
      I2 => \^q\(6),
      I3 => WR_PNTR_RD(6),
      O => S(5)
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => rd_pntr_plus1(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \plusOp__1\(8 downto 1),
      S(7 downto 0) => rd_pntr_plus1(8 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \plusOp_carry__0_n_4\,
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \plusOp__1\(13 downto 9),
      S(7 downto 5) => B"000",
      S(4 downto 0) => rd_pntr_plus1(13 downto 9)
    );
\rd_dc_i[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => WR_PNTR_RD(13),
      O => \gc0.count_d1_reg[13]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_rd_dc_as is
  port (
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_rd_dc_as : entity is "rd_dc_as";
end design_1_ddr_writer_0_7_rd_dc_as;

architecture STRUCTURE of design_1_ddr_writer_0_7_rd_dc_as is
begin
\rd_dc_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => rd_data_count(0),
      R => SS(0)
    );
\rd_dc_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(10),
      Q => rd_data_count(10),
      R => SS(0)
    );
\rd_dc_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(11),
      Q => rd_data_count(11),
      R => SS(0)
    );
\rd_dc_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(12),
      Q => rd_data_count(12),
      R => SS(0)
    );
\rd_dc_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(13),
      Q => rd_data_count(13),
      R => SS(0)
    );
\rd_dc_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => rd_data_count(1),
      R => SS(0)
    );
\rd_dc_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => rd_data_count(2),
      R => SS(0)
    );
\rd_dc_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => rd_data_count(3),
      R => SS(0)
    );
\rd_dc_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => rd_data_count(4),
      R => SS(0)
    );
\rd_dc_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => rd_data_count(5),
      R => SS(0)
    );
\rd_dc_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => rd_data_count(6),
      R => SS(0)
    );
\rd_dc_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => rd_data_count(7),
      R => SS(0)
    );
\rd_dc_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => rd_data_count(8),
      R => SS(0)
    );
\rd_dc_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(9),
      Q => rd_data_count(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_rd_pe_as is
  port (
    prog_empty : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gdiff.diff_pntr_pad_reg[14]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gdiff.diff_pntr_pad_reg[14]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_rd_pe_as : entity is "rd_pe_as";
end design_1_ddr_writer_0_7_rd_pe_as;

architecture STRUCTURE of design_1_ddr_writer_0_7_rd_pe_as is
  signal diff_pntr_pad : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \gpe2.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gpe2.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gpe2.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gpe2.prog_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gpe2.prog_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gpe2.prog_empty_i_i_7_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \plusOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp__0_carry_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_n_1\ : STD_LOGIC;
  signal \plusOp__0_carry_n_2\ : STD_LOGIC;
  signal \plusOp__0_carry_n_3\ : STD_LOGIC;
  signal \plusOp__0_carry_n_4\ : STD_LOGIC;
  signal \plusOp__0_carry_n_5\ : STD_LOGIC;
  signal \plusOp__0_carry_n_6\ : STD_LOGIC;
  signal \plusOp__0_carry_n_7\ : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1_out : STD_LOGIC;
  signal \NLW_plusOp__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_plusOp__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpe2.prog_empty_i_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gpe2.prog_empty_i_i_7\ : label is "soft_lutpair12";
begin
  prog_empty <= \^prog_empty\;
\gdiff.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(10),
      Q => diff_pntr_pad(10),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(11),
      Q => diff_pntr_pad(11),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(12),
      Q => diff_pntr_pad(12),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(13),
      Q => diff_pntr_pad(13),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(14),
      Q => diff_pntr_pad(14),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(1),
      Q => diff_pntr_pad(1),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(2),
      Q => diff_pntr_pad(2),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(3),
      Q => diff_pntr_pad(3),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(4),
      Q => diff_pntr_pad(4),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(5),
      Q => diff_pntr_pad(5),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(6),
      Q => diff_pntr_pad(6),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(7),
      Q => diff_pntr_pad(7),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(8),
      Q => diff_pntr_pad(8),
      R => SS(0)
    );
\gdiff.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(9),
      Q => diff_pntr_pad(9),
      R => SS(0)
    );
\gpe2.prog_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1515FF15"
    )
        port map (
      I0 => \gpe2.prog_empty_i_i_2_n_0\,
      I1 => diff_pntr_pad(9),
      I2 => \gpe2.prog_empty_i_i_3_n_0\,
      I3 => \^prog_empty\,
      I4 => prog_empty_i1_out,
      I5 => SS(0),
      O => \gpe2.prog_empty_i_i_1_n_0\
    );
\gpe2.prog_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => diff_pntr_pad(12),
      I1 => diff_pntr_pad(11),
      I2 => diff_pntr_pad(14),
      I3 => diff_pntr_pad(13),
      I4 => diff_pntr_pad(10),
      I5 => \out\,
      O => \gpe2.prog_empty_i_i_2_n_0\
    );
\gpe2.prog_empty_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => diff_pntr_pad(6),
      I1 => diff_pntr_pad(1),
      I2 => diff_pntr_pad(8),
      I3 => diff_pntr_pad(5),
      I4 => \gpe2.prog_empty_i_i_5_n_0\,
      O => \gpe2.prog_empty_i_i_3_n_0\
    );
\gpe2.prog_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD5DD"
    )
        port map (
      I0 => \gpe2.prog_empty_i_i_6_n_0\,
      I1 => diff_pntr_pad(10),
      I2 => \gpe2.prog_empty_i_i_7_n_0\,
      I3 => \gpe2.prog_empty_i_i_5_n_0\,
      I4 => diff_pntr_pad(9),
      I5 => \out\,
      O => prog_empty_i1_out
    );
\gpe2.prog_empty_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => diff_pntr_pad(3),
      I1 => diff_pntr_pad(4),
      I2 => diff_pntr_pad(2),
      I3 => diff_pntr_pad(7),
      O => \gpe2.prog_empty_i_i_5_n_0\
    );
\gpe2.prog_empty_i_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => diff_pntr_pad(13),
      I1 => diff_pntr_pad(14),
      I2 => diff_pntr_pad(11),
      I3 => diff_pntr_pad(12),
      O => \gpe2.prog_empty_i_i_6_n_0\
    );
\gpe2.prog_empty_i_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_pntr_pad(5),
      I1 => diff_pntr_pad(8),
      I2 => diff_pntr_pad(1),
      I3 => diff_pntr_pad(6),
      O => \gpe2.prog_empty_i_i_7_n_0\
    );
\gpe2.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gpe2.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      R => '0'
    );
\plusOp__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \plusOp__0_carry_n_0\,
      CO(6) => \plusOp__0_carry_n_1\,
      CO(5) => \plusOp__0_carry_n_2\,
      CO(4) => \plusOp__0_carry_n_3\,
      CO(3) => \plusOp__0_carry_n_4\,
      CO(2) => \plusOp__0_carry_n_5\,
      CO(1) => \plusOp__0_carry_n_6\,
      CO(0) => \plusOp__0_carry_n_7\,
      DI(7 downto 1) => DI(6 downto 0),
      DI(0) => '0',
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => S(7 downto 0)
    );
\plusOp__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \plusOp__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_plusOp__0_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \plusOp__0_carry__0_n_3\,
      CO(3) => \plusOp__0_carry__0_n_4\,
      CO(2) => \plusOp__0_carry__0_n_5\,
      CO(1) => \plusOp__0_carry__0_n_6\,
      CO(0) => \plusOp__0_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => \gdiff.diff_pntr_pad_reg[14]_0\(4 downto 0),
      O(7 downto 6) => \NLW_plusOp__0_carry__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => plusOp(14 downto 9),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \gdiff.diff_pntr_pad_reg[14]_1\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \gic0.gc0.count_d1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc0.count_d1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENA_I : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ENA_I_0 : out STD_LOGIC;
    ENA_I_1 : out STD_LOGIC;
    ENA_I_2 : out STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_ddr_writer_0_7_wr_bin_cntr;

architecture STRUCTURE of design_1_ddr_writer_0_7_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^gic0.gc0.count_d1_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^gic0.gc0.count_d2_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2\ : label is "soft_lutpair14";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  \gic0.gc0.count_d1_reg[13]_0\(13 downto 0) <= \^gic0.gc0.count_d1_reg[13]_0\(13 downto 0);
  \gic0.gc0.count_d2_reg[13]_0\(13 downto 0) <= \^gic0.gc0.count_d2_reg[13]_0\(13 downto 0);
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^gic0.gc0.count_d2_reg[13]_0\(12),
      I3 => \^gic0.gc0.count_d2_reg[13]_0\(13),
      I4 => ENA_dly_D,
      O => ENA_I
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^gic0.gc0.count_d2_reg[13]_0\(12),
      I3 => \^gic0.gc0.count_d2_reg[13]_0\(13),
      I4 => ENA_dly_D,
      O => ENA_I_0
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^gic0.gc0.count_d2_reg[13]_0\(13),
      I3 => \^gic0.gc0.count_d2_reg[13]_0\(12),
      I4 => ENA_dly_D,
      O => ENA_I_1
    );
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^gic0.gc0.count_d2_reg[13]_0\(12),
      I3 => \^gic0.gc0.count_d2_reg[13]_0\(13),
      I4 => ENA_dly_D,
      O => ENA_I_2
    );
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(0),
      S => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(10),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(10),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(11),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(11),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(12),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(12),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(13),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(13),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(1),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(2),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(3),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(4),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(4),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(5),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(5),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(6),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(6),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(7),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(7),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(8),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(8),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(9),
      Q => \^gic0.gc0.count_d1_reg[13]_0\(9),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(0),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(0),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(10),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(10),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(11),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(11),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(12),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(12),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(13),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(13),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(1),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(1),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(2),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(2),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(3),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(3),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(4),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(4),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(5),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(5),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(6),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(6),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(7),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(7),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(8),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(8),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[13]_0\(9),
      Q => \^gic0.gc0.count_d2_reg[13]_0\(9),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(10),
      Q => \^q\(10),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(11),
      Q => \^q\(11),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(12),
      Q => \^q\(12),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(13),
      Q => \^q\(13),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      S => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => \^q\(8),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
\gic0.gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(9),
      Q => \^q\(9),
      R => \gic0.gc0.count_d2_reg[0]_0\
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^q\(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \plusOp__0\(8 downto 1),
      S(7 downto 0) => \^q\(8 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \plusOp_carry__0_n_4\,
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \plusOp__0\(13 downto 9),
      S(7 downto 5) => B"000",
      S(4 downto 0) => \^q\(13 downto 9)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(12),
      I1 => RD_PNTR_WR(12),
      O => \gic0.gc0.count_d1_reg[12]_0\(4)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(11),
      I1 => RD_PNTR_WR(11),
      O => \gic0.gc0.count_d1_reg[12]_0\(3)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(10),
      I1 => RD_PNTR_WR(10),
      O => \gic0.gc0.count_d1_reg[12]_0\(2)
    );
\plusOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(9),
      I1 => RD_PNTR_WR(9),
      O => \gic0.gc0.count_d1_reg[12]_0\(1)
    );
\plusOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(8),
      I1 => RD_PNTR_WR(8),
      O => \gic0.gc0.count_d1_reg[12]_0\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(7),
      I1 => RD_PNTR_WR(7),
      O => S(7)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(6),
      I1 => RD_PNTR_WR(6),
      O => S(6)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(5),
      I1 => RD_PNTR_WR(5),
      O => S(5)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(4),
      I1 => RD_PNTR_WR(4),
      O => S(4)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(3),
      I1 => RD_PNTR_WR(3),
      O => S(3)
    );
plusOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(2),
      I1 => RD_PNTR_WR(2),
      O => S(2)
    );
plusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(1),
      I1 => RD_PNTR_WR(1),
      O => S(1)
    );
plusOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[13]_0\(0),
      I1 => RD_PNTR_WR(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_wr_pf_as is
  port (
    prog_full : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gdiff.diff_pntr_pad_reg[14]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gdiff.diff_pntr_pad_reg[1]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gpf2.prog_full_i_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_wr_pf_as : entity is "wr_pf_as";
end design_1_ddr_writer_0_7_wr_pf_as;

architecture STRUCTURE of design_1_ddr_writer_0_7_wr_pf_as is
  signal diff_pntr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gpf2.prog_full_i_i_1_n_0\ : STD_LOGIC;
  signal \gpf2.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gpf2.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gpf2.prog_full_i_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_10\ : STD_LOGIC;
  signal \plusOp_carry__0_n_11\ : STD_LOGIC;
  signal \plusOp_carry__0_n_12\ : STD_LOGIC;
  signal \plusOp_carry__0_n_13\ : STD_LOGIC;
  signal \plusOp_carry__0_n_14\ : STD_LOGIC;
  signal \plusOp_carry__0_n_15\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_10 : STD_LOGIC;
  signal plusOp_carry_n_11 : STD_LOGIC;
  signal plusOp_carry_n_12 : STD_LOGIC;
  signal plusOp_carry_n_13 : STD_LOGIC;
  signal plusOp_carry_n_14 : STD_LOGIC;
  signal plusOp_carry_n_15 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal plusOp_carry_n_8 : STD_LOGIC;
  signal plusOp_carry_n_9 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
begin
  prog_full <= \^prog_full\;
\gdiff.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \plusOp_carry__0_n_14\,
      Q => diff_pntr(9),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \plusOp_carry__0_n_13\,
      Q => diff_pntr(10),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \plusOp_carry__0_n_12\,
      Q => diff_pntr(11),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \plusOp_carry__0_n_11\,
      Q => diff_pntr(12),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \plusOp_carry__0_n_10\,
      Q => diff_pntr(13),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_15,
      Q => diff_pntr(0),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_14,
      Q => diff_pntr(1),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_13,
      Q => diff_pntr(2),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_12,
      Q => diff_pntr(3),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_11,
      Q => diff_pntr(4),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_10,
      Q => diff_pntr(5),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_9,
      Q => diff_pntr(6),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp_carry_n_8,
      Q => diff_pntr(7),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gdiff.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \plusOp_carry__0_n_15\,
      Q => diff_pntr(8),
      R => \gdiff.diff_pntr_pad_reg[1]_0\
    );
\gpf2.prog_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555500000054"
    )
        port map (
      I0 => \out\,
      I1 => diff_pntr(1),
      I2 => diff_pntr(0),
      I3 => \gpf2.prog_full_i_reg_0\,
      I4 => \gpf2.prog_full_i_i_2_n_0\,
      I5 => \^prog_full\,
      O => \gpf2.prog_full_i_i_1_n_0\
    );
\gpf2.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \gpf2.prog_full_i_i_3_n_0\,
      I1 => diff_pntr(7),
      I2 => diff_pntr(6),
      I3 => diff_pntr(9),
      I4 => diff_pntr(8),
      I5 => \gpf2.prog_full_i_i_4_n_0\,
      O => \gpf2.prog_full_i_i_2_n_0\
    );
\gpf2.prog_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => diff_pntr(11),
      I1 => diff_pntr(10),
      I2 => diff_pntr(13),
      I3 => diff_pntr(12),
      O => \gpf2.prog_full_i_i_3_n_0\
    );
\gpf2.prog_full_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => diff_pntr(3),
      I1 => diff_pntr(2),
      I2 => diff_pntr(5),
      I3 => diff_pntr(4),
      O => \gpf2.prog_full_i_i_4_n_0\
    );
\gpf2.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gpf2.prog_full_i_i_1_n_0\,
      Q => \^prog_full\,
      S => \gdiff.diff_pntr_pad_reg[1]_0\
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => E(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 0) => Q(7 downto 0),
      O(7) => plusOp_carry_n_8,
      O(6) => plusOp_carry_n_9,
      O(5) => plusOp_carry_n_10,
      O(4) => plusOp_carry_n_11,
      O(3) => plusOp_carry_n_12,
      O(2) => plusOp_carry_n_13,
      O(1) => plusOp_carry_n_14,
      O(0) => plusOp_carry_n_15,
      S(7 downto 0) => S(7 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \plusOp_carry__0_n_3\,
      CO(3) => \plusOp_carry__0_n_4\,
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => Q(12 downto 8),
      O(7 downto 6) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7 downto 6),
      O(5) => \plusOp_carry__0_n_10\,
      O(4) => \plusOp_carry__0_n_11\,
      O(3) => \plusOp_carry__0_n_12\,
      O(2) => \plusOp_carry__0_n_13\,
      O(1) => \plusOp_carry__0_n_14\,
      O(0) => \plusOp_carry__0_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => \gdiff.diff_pntr_pad_reg[14]_0\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_blk_mem_gen_prim_width is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_ddr_writer_0_7_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_ddr_writer_0_7_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_0 => ENA_I_0,
      ENB_I_1 => ENB_I_1,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_2 => ENA_I_2,
      ENB_I_3 => ENB_I_3,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_4 => ENA_I_4,
      ENB_I_5 => ENB_I_5,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    POR_A : out STD_LOGIC;
    POR_B : out STD_LOGIC;
    ram_rstreg_b : out STD_LOGIC;
    ENA_dly_D : out STD_LOGIC;
    ENB_dly_reg_D : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3\ is
  signal ENA_dly : STD_LOGIC;
  signal ENB_dly_reg : STD_LOGIC;
  signal \^por_a\ : STD_LOGIC;
  signal \^por_b\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.POR_A_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.POR_B_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \^ram_rstreg_b\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 ";
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
  POR_A <= \^por_a\;
  POR_B <= \^por_b\;
  ram_rstreg_b <= \^ram_rstreg_b\;
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ENA_dly,
      Q => ENA_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^por_a\,
      Q => ENA_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ENB_dly_reg,
      Q => ENB_dly_reg_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \^ram_rstreg_b\,
      Q => ENB_dly_reg,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_A_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      I1 => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\,
      O => \SAFETY_CKT_GEN.POR_A_i_1_n_0\
    );
\SAFETY_CKT_GEN.POR_A_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.POR_A_i_1_n_0\,
      Q => \^por_a\,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      I1 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      O => \SAFETY_CKT_GEN.POR_B_i_1_n_0\
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.POR_B_i_1_n_0\,
      Q => \^por_b\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => wr_clk,
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => rd_clk,
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => \^por_a\,
      POR_B => \^por_b\,
      Q(11 downto 0) => Q(11 downto 0),
      SS(0) => SS(0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => \^ram_rstreg_b\,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_0 => ENA_I_0,
      ENB_I_1 => ENB_I_1,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_2 => ENA_I_2,
      ENB_I_3 => ENB_I_3,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    ram_rstreg_b : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_noinit.ram\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_4 => ENA_I_4,
      ENB_I_5 => ENB_I_5,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_clk_x_pntrs is
  port (
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 13 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \dest_out_bin_ff_reg[11]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \dest_out_bin_ff_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gdiff.diff_pntr_pad_reg[14]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gmux.gm[6].gms.ms\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \rd_dc_i_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \src_gray_ff_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_clk_x_pntrs : entity is "clk_x_pntrs";
end design_1_ddr_writer_0_7_clk_x_pntrs;

architecture STRUCTURE of design_1_ddr_writer_0_7_clk_x_pntrs is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^wr_pntr_rd\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \rd_dc_i[13]_i_3_n_0\ : STD_LOGIC;
  signal \rd_dc_i[13]_i_4_n_0\ : STD_LOGIC;
  signal \rd_dc_i[13]_i_5_n_0\ : STD_LOGIC;
  signal \rd_dc_i[13]_i_6_n_0\ : STD_LOGIC;
  signal \rd_dc_i[13]_i_7_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \rd_dc_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \rd_dc_i_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \rd_dc_i_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \rd_dc_i_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \rd_dc_i_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \rd_dc_i_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rd_dc_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_rd_dc_i_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_rd_dc_i_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 14;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 14;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  RD_PNTR_WR(12 downto 0) <= \^rd_pntr_wr\(12 downto 0);
  WR_PNTR_RD(13 downto 0) <= \^wr_pntr_rd\(13 downto 0);
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(1),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(1),
      I2 => \^rd_pntr_wr\(0),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(0),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(1),
      I1 => \gmux.gm[6].gms.ms\(1),
      I2 => \^rd_pntr_wr\(0),
      I3 => \gmux.gm[6].gms.ms\(0),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(1),
      I1 => Q(1),
      I2 => \^wr_pntr_rd\(0),
      I3 => Q(0),
      O => v1_reg_1(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(3),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(3),
      I2 => \^rd_pntr_wr\(2),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(2),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(3),
      I1 => \gmux.gm[6].gms.ms\(3),
      I2 => \^rd_pntr_wr\(2),
      I3 => \gmux.gm[6].gms.ms\(2),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(3),
      I1 => Q(3),
      I2 => \^wr_pntr_rd\(2),
      I3 => Q(2),
      O => v1_reg_1(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(5),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(5),
      I2 => \^rd_pntr_wr\(4),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(4),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(5),
      I1 => \gmux.gm[6].gms.ms\(5),
      I2 => \^rd_pntr_wr\(4),
      I3 => \gmux.gm[6].gms.ms\(4),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(5),
      I1 => Q(5),
      I2 => \^wr_pntr_rd\(4),
      I3 => Q(4),
      O => v1_reg_1(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(7),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(7),
      I2 => \^rd_pntr_wr\(6),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(6),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(7),
      I1 => \gmux.gm[6].gms.ms\(7),
      I2 => \^rd_pntr_wr\(6),
      I3 => \gmux.gm[6].gms.ms\(6),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(7),
      I1 => Q(7),
      I2 => \^wr_pntr_rd\(6),
      I3 => Q(6),
      O => v1_reg_1(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(9),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(9),
      I2 => \^rd_pntr_wr\(8),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(8),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(9),
      I1 => \gmux.gm[6].gms.ms\(9),
      I2 => \^rd_pntr_wr\(8),
      I3 => \gmux.gm[6].gms.ms\(8),
      O => v1_reg_0(4)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(9),
      I1 => Q(9),
      I2 => \^wr_pntr_rd\(8),
      I3 => Q(8),
      O => v1_reg_1(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(11),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(11),
      I2 => \^rd_pntr_wr\(10),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(10),
      O => v1_reg(5)
    );
\gmux.gm[5].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(11),
      I1 => \gmux.gm[6].gms.ms\(11),
      I2 => \^rd_pntr_wr\(10),
      I3 => \gmux.gm[6].gms.ms\(10),
      O => v1_reg_0(5)
    );
\gmux.gm[5].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(11),
      I1 => Q(11),
      I2 => \^wr_pntr_rd\(10),
      I3 => Q(10),
      O => v1_reg_1(5)
    );
\gmux.gm[6].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_25_out(13),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(13),
      I2 => \^rd_pntr_wr\(12),
      I3 => \gdiff.diff_pntr_pad_reg[14]\(12),
      O => v1_reg(6)
    );
\gmux.gm[6].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_25_out(13),
      I1 => \gmux.gm[6].gms.ms\(13),
      I2 => \^rd_pntr_wr\(12),
      I3 => \gmux.gm[6].gms.ms\(12),
      O => v1_reg_0(6)
    );
\plusOp__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(11),
      I1 => Q(11),
      O => \dest_out_bin_ff_reg[11]\(4)
    );
\plusOp__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(10),
      I1 => Q(10),
      O => \dest_out_bin_ff_reg[11]\(3)
    );
\plusOp__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(9),
      I1 => Q(9),
      O => \dest_out_bin_ff_reg[11]\(2)
    );
\plusOp__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(8),
      I1 => Q(8),
      O => \dest_out_bin_ff_reg[11]\(1)
    );
\plusOp__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(7),
      I1 => Q(7),
      O => \dest_out_bin_ff_reg[11]\(0)
    );
\plusOp__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^wr_pntr_rd\(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^wr_pntr_rd\(13),
      O => \dest_out_bin_ff_reg[12]\(0)
    );
\plusOp__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(6),
      I1 => Q(6),
      O => DI(5)
    );
\plusOp__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(5),
      I1 => Q(5),
      O => DI(4)
    );
\plusOp__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(4),
      I1 => Q(4),
      O => DI(3)
    );
\plusOp__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(3),
      I1 => Q(3),
      O => DI(2)
    );
\plusOp__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(2),
      I1 => Q(2),
      O => DI(1)
    );
\plusOp__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wr_pntr_rd\(1),
      I1 => Q(1),
      O => DI(0)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_25_out(13),
      I1 => \gdiff.diff_pntr_pad_reg[14]\(13),
      O => S(0)
    );
\rd_dc_i[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(12),
      I1 => Q(12),
      O => \rd_dc_i[13]_i_3_n_0\
    );
\rd_dc_i[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(11),
      I1 => Q(11),
      O => \rd_dc_i[13]_i_4_n_0\
    );
\rd_dc_i[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(10),
      I1 => Q(10),
      O => \rd_dc_i[13]_i_5_n_0\
    );
\rd_dc_i[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(9),
      I1 => Q(9),
      O => \rd_dc_i[13]_i_6_n_0\
    );
\rd_dc_i[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(8),
      I1 => Q(8),
      O => \rd_dc_i[13]_i_7_n_0\
    );
\rd_dc_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(7),
      I1 => Q(7),
      O => \rd_dc_i[7]_i_2_n_0\
    );
\rd_dc_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(6),
      I1 => Q(6),
      O => \rd_dc_i[7]_i_3_n_0\
    );
\rd_dc_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(5),
      I1 => Q(5),
      O => \rd_dc_i[7]_i_4_n_0\
    );
\rd_dc_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(4),
      I1 => Q(4),
      O => \rd_dc_i[7]_i_5_n_0\
    );
\rd_dc_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(3),
      I1 => Q(3),
      O => \rd_dc_i[7]_i_6_n_0\
    );
\rd_dc_i[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(2),
      I1 => Q(2),
      O => \rd_dc_i[7]_i_7_n_0\
    );
\rd_dc_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(1),
      I1 => Q(1),
      O => \rd_dc_i[7]_i_8_n_0\
    );
\rd_dc_i[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(0),
      I1 => Q(0),
      O => \rd_dc_i[7]_i_9_n_0\
    );
\rd_dc_i_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rd_dc_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_rd_dc_i_reg[13]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \rd_dc_i_reg[13]_i_1_n_3\,
      CO(3) => \rd_dc_i_reg[13]_i_1_n_4\,
      CO(2) => \rd_dc_i_reg[13]_i_1_n_5\,
      CO(1) => \rd_dc_i_reg[13]_i_1_n_6\,
      CO(0) => \rd_dc_i_reg[13]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => \^wr_pntr_rd\(12 downto 8),
      O(7 downto 6) => \NLW_rd_dc_i_reg[13]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => D(13 downto 8),
      S(7 downto 6) => B"00",
      S(5) => \rd_dc_i_reg[13]\(0),
      S(4) => \rd_dc_i[13]_i_3_n_0\,
      S(3) => \rd_dc_i[13]_i_4_n_0\,
      S(2) => \rd_dc_i[13]_i_5_n_0\,
      S(1) => \rd_dc_i[13]_i_6_n_0\,
      S(0) => \rd_dc_i[13]_i_7_n_0\
    );
\rd_dc_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \rd_dc_i_reg[7]_i_1_n_0\,
      CO(6) => \rd_dc_i_reg[7]_i_1_n_1\,
      CO(5) => \rd_dc_i_reg[7]_i_1_n_2\,
      CO(4) => \rd_dc_i_reg[7]_i_1_n_3\,
      CO(3) => \rd_dc_i_reg[7]_i_1_n_4\,
      CO(2) => \rd_dc_i_reg[7]_i_1_n_5\,
      CO(1) => \rd_dc_i_reg[7]_i_1_n_6\,
      CO(0) => \rd_dc_i_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^wr_pntr_rd\(7 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => \rd_dc_i[7]_i_2_n_0\,
      S(6) => \rd_dc_i[7]_i_3_n_0\,
      S(5) => \rd_dc_i[7]_i_4_n_0\,
      S(4) => \rd_dc_i[7]_i_5_n_0\,
      S(3) => \rd_dc_i[7]_i_6_n_0\,
      S(2) => \rd_dc_i[7]_i_7_n_0\,
      S(1) => \rd_dc_i[7]_i_8_n_0\,
      S(0) => \rd_dc_i[7]_i_9_n_0\
    );
rd_pntr_cdc_inst: entity work.design_1_ddr_writer_0_7_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(13) => p_25_out(13),
      dest_out_bin(12 downto 0) => \^rd_pntr_wr\(12 downto 0),
      src_clk => rd_clk,
      src_in_bin(13 downto 0) => Q(13 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_ddr_writer_0_7_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(13 downto 0) => \^wr_pntr_rd\(13 downto 0),
      src_clk => wr_clk,
      src_in_bin(13 downto 0) => \src_gray_ff_reg[13]\(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmux.gm[6].gms.ms\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_rd_status_flags_as : entity is "rd_status_flags_as";
end design_1_ddr_writer_0_7_rd_status_flags_as;

architecture STRUCTURE of design_1_ddr_writer_0_7_rd_status_flags_as is
  signal c1_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
c0: entity work.design_1_ddr_writer_0_7_compare_67
     port map (
      comp0 => comp0,
      \gmux.gm[6].gms.ms_0\(5 downto 0) => \gmux.gm[6].gms.ms\(5 downto 0),
      v1_reg(0) => v1_reg(0)
    );
c1: entity work.design_1_ddr_writer_0_7_compare_68
     port map (
      SS(0) => SS(0),
      comp0 => comp0,
      \out\ => ram_empty_fb_i,
      ram_empty_fb_i_reg => c1_n_0,
      rd_en => rd_en,
      v1_reg_0(6 downto 0) => v1_reg_0(6 downto 0)
    );
\gc0.count_d1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
\plusOp__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => WR_PNTR_RD(0),
      I1 => rd_en,
      I2 => ram_empty_fb_i,
      I3 => Q(0),
      O => S(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_reset_blk_ramfifo is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdaddrecc_mux : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ram_rd_en_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end design_1_ddr_writer_0_7_reset_blk_ramfifo;

architecture STRUCTURE of design_1_ddr_writer_0_7_reset_blk_ramfifo is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arst_sync_rd_rst : STD_LOGIC;
  signal dest_out : STD_LOGIC;
  signal dest_rst : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \wr_rst_busy_i__0\ : STD_LOGIC;
  signal wr_rst_busy_i_n_0 : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\ : label is "soft_lutpair15";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 5;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\ : label is "soft_lutpair15";
begin
  SS(0) <= \^ss\(0);
  \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ <= \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\;
  \out\ <= rst_d3;
  wr_rst_busy <= \wr_rst_busy_i__0\;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ss\(0),
      I1 => ram_rd_en_d1,
      O => rdaddrecc_mux
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_rst_busy_i__0\,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d2,
      Q => rst_d3,
      S => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => wr_rst_rd_ext(1),
      I1 => \^ss\(0),
      I2 => arst_sync_rd_rst,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      Q => \^ss\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => rd_rst_wr_ext(1),
      I1 => rd_rst_wr_ext(0),
      I2 => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      Q => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\,
      S => dest_rst
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wr_rst_busy_i_n_0,
      Q => \wr_rst_busy_i__0\,
      S => dest_rst
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => dest_out,
      Q => wr_rst_rd_ext(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.design_1_ddr_writer_0_7_xpm_cdc_single
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^ss\(0)
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\design_1_ddr_writer_0_7_xpm_cdc_single__2\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\: entity work.design_1_ddr_writer_0_7_xpm_cdc_sync_rst
     port map (
      dest_clk => rd_clk,
      dest_rst => arst_sync_rd_rst,
      src_rst => rst
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.\design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => wr_clk,
      dest_rst => dest_rst,
      src_rst => rst
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ss\(0),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\,
      I2 => rd_en,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0)
    );
wr_rst_busy_i: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020F0F0"
    )
        port map (
      I0 => rd_rst_wr_ext(1),
      I1 => rd_rst_wr_ext(0),
      I2 => \wr_rst_busy_i__0\,
      I3 => rd_rst_wr_ext(2),
      I4 => rd_rst_wr_ext(3),
      O => wr_rst_busy_i_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    v1_reg_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_clk : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_wr_status_flags_as : entity is "wr_status_flags_as";
end design_1_ddr_writer_0_7_wr_status_flags_as;

architecture STRUCTURE of design_1_ddr_writer_0_7_wr_status_flags_as is
  signal c1_n_0 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c1: entity work.design_1_ddr_writer_0_7_compare
     port map (
      comp2 => comp2,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\ => c1_n_0,
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => ram_full_fb_i_reg_0,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_1,
      v1_reg(6 downto 0) => v1_reg(6 downto 0),
      wr_en => wr_en
    );
c2: entity work.design_1_ddr_writer_0_7_compare_66
     port map (
      comp2 => comp2,
      v1_reg_3(6 downto 0) => v1_reg_3(6 downto 0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr is
  port (
    ENA_dly_D : out STD_LOGIC;
    ENB_dly_reg_D : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr is
  signal POR_A : STD_LOGIC;
  signal POR_B : STD_LOGIC;
  signal doutb_array : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_rstreg_b : STD_LOGIC;
begin
\has_mux_b.B\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0\
     port map (
      Q(1 downto 0) => Q(13 downto 12),
      dout(17 downto 0) => dout(17 downto 0),
      doutb_array(71 downto 0) => doutb_array(71 downto 0),
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0\(0) => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0),
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux
    );
\ramloop[0].ram.r\: entity work.design_1_ddr_writer_0_7_blk_mem_gen_prim_width
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(8 downto 0),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[1].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_0 => ENA_I_0,
      ENB_I_1 => ENB_I_1,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(26 downto 18),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[2].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_2 => ENA_I_2,
      ENB_I_3 => ENB_I_3,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(44 downto 36),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[3].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_4 => ENA_I_4,
      ENB_I_5 => ENB_I_5,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      doutb_array(8 downto 0) => doutb_array(62 downto 54),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[4].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_dly_reg_D => ENB_dly_reg_D,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      SS(0) => SS(0),
      din(8 downto 0) => din(17 downto 9),
      doutb_array(8 downto 0) => doutb_array(17 downto 9),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[5].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_0 => ENA_I_0,
      ENB_I_1 => ENB_I_1,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(17 downto 9),
      doutb_array(8 downto 0) => doutb_array(35 downto 27),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[6].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_2 => ENA_I_2,
      ENB_I_3 => ENB_I_3,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(17 downto 9),
      doutb_array(8 downto 0) => doutb_array(53 downto 45),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\ramloop[7].ram.r\: entity work.\design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I_4 => ENA_I_4,
      ENB_I_5 => ENB_I_5,
      POR_A => POR_A,
      POR_B => POR_B,
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(17 downto 9),
      doutb_array(8 downto 0) => doutb_array(71 downto 63),
      ram_rstreg_b => ram_rstreg_b,
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_rd_logic is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ENB_I_0 : out STD_LOGIC;
    ENB_I_1 : out STD_LOGIC;
    ENB_I_2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \gmux.gm[6].gms.ms\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gdiff.diff_pntr_pad_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gdiff.diff_pntr_pad_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENB_dly_reg_D : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 13 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_rd_logic : entity is "rd_logic";
end design_1_ddr_writer_0_7_rd_logic;

architecture STRUCTURE of design_1_ddr_writer_0_7_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gras.rsts_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal rpntr_n_18 : STD_LOGIC;
  signal rpntr_n_28 : STD_LOGIC;
  signal rpntr_n_29 : STD_LOGIC;
  signal rpntr_n_30 : STD_LOGIC;
  signal rpntr_n_31 : STD_LOGIC;
  signal rpntr_n_32 : STD_LOGIC;
  signal rpntr_n_33 : STD_LOGIC;
  signal rpntr_n_34 : STD_LOGIC;
  signal rpntr_n_35 : STD_LOGIC;
  signal rpntr_n_36 : STD_LOGIC;
  signal rpntr_n_37 : STD_LOGIC;
  signal rpntr_n_38 : STD_LOGIC;
  signal rpntr_n_39 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(13 downto 0) <= \^q\(13 downto 0);
  \out\ <= \^out\;
\gras.gpe.rdpe\: entity work.design_1_ddr_writer_0_7_rd_pe_as
     port map (
      DI(6 downto 1) => DI(5 downto 0),
      DI(0) => rpntr_n_18,
      S(7) => rpntr_n_28,
      S(6) => rpntr_n_29,
      S(5) => rpntr_n_30,
      S(4) => rpntr_n_31,
      S(3) => rpntr_n_32,
      S(2) => rpntr_n_33,
      S(1) => rpntr_n_34,
      S(0) => \gras.rsts_n_3\,
      SS(0) => SS(0),
      \gdiff.diff_pntr_pad_reg[14]_0\(4 downto 0) => \gdiff.diff_pntr_pad_reg[14]\(4 downto 0),
      \gdiff.diff_pntr_pad_reg[14]_1\(5) => \gdiff.diff_pntr_pad_reg[14]_0\(0),
      \gdiff.diff_pntr_pad_reg[14]_1\(4) => rpntr_n_35,
      \gdiff.diff_pntr_pad_reg[14]_1\(3) => rpntr_n_36,
      \gdiff.diff_pntr_pad_reg[14]_1\(2) => rpntr_n_37,
      \gdiff.diff_pntr_pad_reg[14]_1\(1) => rpntr_n_38,
      \gdiff.diff_pntr_pad_reg[14]_1\(0) => rpntr_n_39,
      \out\ => \^out\,
      prog_empty => prog_empty,
      rd_clk => rd_clk
    );
\gras.grdc1.rdc\: entity work.design_1_ddr_writer_0_7_rd_dc_as
     port map (
      D(13 downto 0) => D(13 downto 0),
      SS(0) => SS(0),
      rd_clk => rd_clk,
      rd_data_count(13 downto 0) => rd_data_count(13 downto 0)
    );
\gras.rsts\: entity work.design_1_ddr_writer_0_7_rd_status_flags_as
     port map (
      E(0) => \^e\(0),
      Q(0) => \^q\(0),
      S(0) => \gras.rsts_n_3\,
      SS(0) => SS(0),
      WR_PNTR_RD(0) => WR_PNTR_RD(0),
      empty => empty,
      \gmux.gm[6].gms.ms\(5 downto 0) => \gmux.gm[6].gms.ms\(5 downto 0),
      \out\ => \^out\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(0) => \c0/v1_reg\(6),
      v1_reg_0(6 downto 0) => \c1/v1_reg\(6 downto 0)
    );
rpntr: entity work.design_1_ddr_writer_0_7_rd_bin_cntr
     port map (
      DI(0) => rpntr_n_18,
      E(0) => \^e\(0),
      ENB_I => ENB_I,
      ENB_I_0 => ENB_I_0,
      ENB_I_1 => ENB_I_1,
      ENB_I_2 => ENB_I_2,
      ENB_dly_reg_D => ENB_dly_reg_D,
      Q(13 downto 0) => \^q\(13 downto 0),
      S(6) => rpntr_n_28,
      S(5) => rpntr_n_29,
      S(4) => rpntr_n_30,
      S(3) => rpntr_n_31,
      S(2) => rpntr_n_32,
      S(1) => rpntr_n_33,
      S(0) => rpntr_n_34,
      SS(0) => SS(0),
      WR_PNTR_RD(13 downto 0) => WR_PNTR_RD(13 downto 0),
      \gc0.count_d1_reg[11]_0\(4) => rpntr_n_35,
      \gc0.count_d1_reg[11]_0\(3) => rpntr_n_36,
      \gc0.count_d1_reg[11]_0\(2) => rpntr_n_37,
      \gc0.count_d1_reg[11]_0\(1) => rpntr_n_38,
      \gc0.count_d1_reg[11]_0\(0) => rpntr_n_39,
      \gc0.count_d1_reg[13]_0\(0) => \gc0.count_d1_reg[13]\(0),
      \out\ => \^out\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(0) => \c0/v1_reg\(6),
      v1_reg_0(6 downto 0) => \c1/v1_reg\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_wr_logic is
  port (
    full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d1_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_full : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ENA_I_0 : out STD_LOGIC;
    ENA_I_1 : out STD_LOGIC;
    ENA_I_2 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    v1_reg_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d2_reg[0]\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_en : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_wr_logic : entity is "wr_logic";
end design_1_ddr_writer_0_7_wr_logic;

architecture STRUCTURE of design_1_ddr_writer_0_7_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gic0.gc0.count_d1_reg[13]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal wpntr_n_14 : STD_LOGIC;
  signal wpntr_n_15 : STD_LOGIC;
  signal wpntr_n_16 : STD_LOGIC;
  signal wpntr_n_17 : STD_LOGIC;
  signal wpntr_n_18 : STD_LOGIC;
  signal wpntr_n_33 : STD_LOGIC;
  signal wpntr_n_34 : STD_LOGIC;
  signal wpntr_n_35 : STD_LOGIC;
  signal wpntr_n_36 : STD_LOGIC;
  signal wpntr_n_37 : STD_LOGIC;
  signal wpntr_n_38 : STD_LOGIC;
  signal wpntr_n_39 : STD_LOGIC;
  signal wpntr_n_40 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  \gic0.gc0.count_d1_reg[13]\(13 downto 0) <= \^gic0.gc0.count_d1_reg[13]\(13 downto 0);
\gwas.gpf.wrpf\: entity work.design_1_ddr_writer_0_7_wr_pf_as
     port map (
      E(0) => \^e\(0),
      Q(12 downto 0) => \^gic0.gc0.count_d1_reg[13]\(12 downto 0),
      S(7) => wpntr_n_33,
      S(6) => wpntr_n_34,
      S(5) => wpntr_n_35,
      S(4) => wpntr_n_36,
      S(3) => wpntr_n_37,
      S(2) => wpntr_n_38,
      S(1) => wpntr_n_39,
      S(0) => wpntr_n_40,
      \gdiff.diff_pntr_pad_reg[14]_0\(5) => S(0),
      \gdiff.diff_pntr_pad_reg[14]_0\(4) => wpntr_n_14,
      \gdiff.diff_pntr_pad_reg[14]_0\(3) => wpntr_n_15,
      \gdiff.diff_pntr_pad_reg[14]_0\(2) => wpntr_n_16,
      \gdiff.diff_pntr_pad_reg[14]_0\(1) => wpntr_n_17,
      \gdiff.diff_pntr_pad_reg[14]_0\(0) => wpntr_n_18,
      \gdiff.diff_pntr_pad_reg[1]_0\ => \gic0.gc0.count_d2_reg[0]\,
      \gpf2.prog_full_i_reg_0\ => \gwas.wsts_n_1\,
      \out\ => \out\,
      prog_full => prog_full,
      wr_clk => wr_clk
    );
\gwas.wsts\: entity work.design_1_ddr_writer_0_7_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      full => full,
      \out\ => \gwas.wsts_n_1\,
      ram_full_fb_i_reg_0 => \gic0.gc0.count_d2_reg[0]\,
      ram_full_fb_i_reg_1 => \out\,
      v1_reg(6 downto 0) => v1_reg(6 downto 0),
      v1_reg_3(6 downto 0) => v1_reg_3(6 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_ddr_writer_0_7_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENA_I_1 => ENA_I_1,
      ENA_I_2 => ENA_I_2,
      ENA_dly_D => ENA_dly_D,
      Q(13 downto 0) => Q(13 downto 0),
      RD_PNTR_WR(12 downto 0) => RD_PNTR_WR(12 downto 0),
      S(7) => wpntr_n_33,
      S(6) => wpntr_n_34,
      S(5) => wpntr_n_35,
      S(4) => wpntr_n_36,
      S(3) => wpntr_n_37,
      S(2) => wpntr_n_38,
      S(1) => wpntr_n_39,
      S(0) => wpntr_n_40,
      \gic0.gc0.count_d1_reg[12]_0\(4) => wpntr_n_14,
      \gic0.gc0.count_d1_reg[12]_0\(3) => wpntr_n_15,
      \gic0.gc0.count_d1_reg[12]_0\(2) => wpntr_n_16,
      \gic0.gc0.count_d1_reg[12]_0\(1) => wpntr_n_17,
      \gic0.gc0.count_d1_reg[12]_0\(0) => wpntr_n_18,
      \gic0.gc0.count_d1_reg[13]_0\(13 downto 0) => \^gic0.gc0.count_d1_reg[13]\(13 downto 0),
      \gic0.gc0.count_d2_reg[0]_0\ => \gic0.gc0.count_d2_reg[0]\,
      \gic0.gc0.count_d2_reg[13]_0\(13 downto 0) => \gic0.gc0.count_d2_reg[13]\(13 downto 0),
      \out\ => \gwas.wsts_n_1\,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_blk_mem_gen_top is
  port (
    ENA_dly_D : out STD_LOGIC;
    ENB_dly_reg_D : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_ddr_writer_0_7_blk_mem_gen_top;

architecture STRUCTURE of design_1_ddr_writer_0_7_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENA_I_2 => ENA_I_2,
      ENA_I_4 => ENA_I_4,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_I_1 => ENB_I_1,
      ENB_I_3 => ENB_I_3,
      ENB_I_5 => ENB_I_5,
      ENB_dly_reg_D => ENB_dly_reg_D,
      Q(13 downto 0) => Q(13 downto 0),
      SS(0) => SS(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0) => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0),
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth is
  port (
    ENA_dly_D : out STD_LOGIC;
    ENB_dly_reg_D : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_ddr_writer_0_7_blk_mem_gen_top
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENA_I_2 => ENA_I_2,
      ENA_I_4 => ENA_I_4,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_I_1 => ENB_I_1,
      ENB_I_3 => ENB_I_3,
      ENB_I_5 => ENB_I_5,
      ENB_dly_reg_D => ENB_dly_reg_D,
      Q(13 downto 0) => Q(13 downto 0),
      SS(0) => SS(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0) => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0),
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3 is
  port (
    ENA_dly_D : out STD_LOGIC;
    ENB_dly_reg_D : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
end design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3;

architecture STRUCTURE of design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3 is
begin
inst_blk_mem_gen: entity work.design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENA_I_2 => ENA_I_2,
      ENA_I_4 => ENA_I_4,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_I_1 => ENB_I_1,
      ENB_I_3 => ENB_I_3,
      ENB_I_5 => ENB_I_5,
      ENB_dly_reg_D => ENB_dly_reg_D,
      Q(13 downto 0) => Q(13 downto 0),
      SS(0) => SS(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0) => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0),
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_memory is
  port (
    ENA_dly_D : out STD_LOGIC;
    ENB_dly_reg_D : out STD_LOGIC;
    ram_rd_en_d1 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    rdaddrecc_mux : in STD_LOGIC;
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I_0 : in STD_LOGIC;
    ENB_I_1 : in STD_LOGIC;
    ENA_I_2 : in STD_LOGIC;
    ENB_I_3 : in STD_LOGIC;
    ENA_I_4 : in STD_LOGIC;
    ENB_I_5 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gbm.gregce.ram_rd_en_d1_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_memory : entity is "memory";
end design_1_ddr_writer_0_7_memory;

architecture STRUCTURE of design_1_ddr_writer_0_7_memory is
begin
\gbm.gbmg.gbmgc.ngecc.bmg\: entity work.design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENA_I_2 => ENA_I_2,
      ENA_I_4 => ENA_I_4,
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      ENB_I_1 => ENB_I_1,
      ENB_I_3 => ENB_I_3,
      ENB_I_5 => ENB_I_5,
      ENB_dly_reg_D => ENB_dly_reg_D,
      Q(13 downto 0) => Q(13 downto 0),
      SS(0) => SS(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0) => \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0),
      rd_clk => rd_clk,
      rdaddrecc_mux => rdaddrecc_mux,
      wr_clk => wr_clk
    );
\gbm.gregce.ram_rd_en_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gbm.gregce.ram_rd_en_d1_reg_0\(0),
      Q => ram_rd_en_d1,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_fifo_generator_ramfifo is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_ddr_writer_0_7_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_ddr_writer_0_7_fifo_generator_ramfifo is
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/rdaddrecc_mux\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_dly_D\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_dly_reg_D\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_34\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_42\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_43\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_44\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_45\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_46\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_47\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_48\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_49\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_50\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_51\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_52\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_53\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_22\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gwas.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gwas.wsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_20_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal ram_rd_en_d1 : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ <= \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_ddr_writer_0_7_clk_x_pntrs
     port map (
      D(13 downto 0) => minusOp(13 downto 0),
      DI(5) => \gntv_or_sync_fifo.gcx.clkx_n_42\,
      DI(4) => \gntv_or_sync_fifo.gcx.clkx_n_43\,
      DI(3) => \gntv_or_sync_fifo.gcx.clkx_n_44\,
      DI(2) => \gntv_or_sync_fifo.gcx.clkx_n_45\,
      DI(1) => \gntv_or_sync_fifo.gcx.clkx_n_46\,
      DI(0) => \gntv_or_sync_fifo.gcx.clkx_n_47\,
      Q(13 downto 0) => p_0_out(13 downto 0),
      RD_PNTR_WR(12 downto 0) => p_25_out(12 downto 0),
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_34\,
      WR_PNTR_RD(13 downto 0) => p_24_out(13 downto 0),
      \dest_out_bin_ff_reg[11]\(4) => \gntv_or_sync_fifo.gcx.clkx_n_48\,
      \dest_out_bin_ff_reg[11]\(3) => \gntv_or_sync_fifo.gcx.clkx_n_49\,
      \dest_out_bin_ff_reg[11]\(2) => \gntv_or_sync_fifo.gcx.clkx_n_50\,
      \dest_out_bin_ff_reg[11]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_51\,
      \dest_out_bin_ff_reg[11]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_52\,
      \dest_out_bin_ff_reg[12]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_53\,
      \gdiff.diff_pntr_pad_reg[14]\(13 downto 0) => p_14_out(13 downto 0),
      \gmux.gm[6].gms.ms\(13 downto 0) => wr_pntr_plus2(13 downto 0),
      rd_clk => rd_clk,
      \rd_dc_i_reg[13]\(0) => \gntv_or_sync_fifo.gl0.rd_n_22\,
      \src_gray_ff_reg[13]\(13 downto 0) => p_13_out(13 downto 0),
      v1_reg(6 downto 0) => \gwas.wsts/c1/v1_reg\(6 downto 0),
      v1_reg_0(6 downto 0) => \gwas.wsts/c2/v1_reg\(6 downto 0),
      v1_reg_1(5 downto 0) => \gras.rsts/c0/v1_reg\(5 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_ddr_writer_0_7_rd_logic
     port map (
      D(13 downto 0) => minusOp(13 downto 0),
      DI(5) => \gntv_or_sync_fifo.gcx.clkx_n_42\,
      DI(4) => \gntv_or_sync_fifo.gcx.clkx_n_43\,
      DI(3) => \gntv_or_sync_fifo.gcx.clkx_n_44\,
      DI(2) => \gntv_or_sync_fifo.gcx.clkx_n_45\,
      DI(1) => \gntv_or_sync_fifo.gcx.clkx_n_46\,
      DI(0) => \gntv_or_sync_fifo.gcx.clkx_n_47\,
      E(0) => p_8_out,
      ENB_I => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_I\,
      ENB_I_0 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I\,
      ENB_I_1 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENB_I\,
      ENB_I_2 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENB_I\,
      ENB_dly_reg_D => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_dly_reg_D\,
      Q(13 downto 0) => p_0_out(13 downto 0),
      SS(0) => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      WR_PNTR_RD(13 downto 0) => p_24_out(13 downto 0),
      empty => empty,
      \gc0.count_d1_reg[13]\(0) => \gntv_or_sync_fifo.gl0.rd_n_22\,
      \gdiff.diff_pntr_pad_reg[14]\(4) => \gntv_or_sync_fifo.gcx.clkx_n_48\,
      \gdiff.diff_pntr_pad_reg[14]\(3) => \gntv_or_sync_fifo.gcx.clkx_n_49\,
      \gdiff.diff_pntr_pad_reg[14]\(2) => \gntv_or_sync_fifo.gcx.clkx_n_50\,
      \gdiff.diff_pntr_pad_reg[14]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_51\,
      \gdiff.diff_pntr_pad_reg[14]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_52\,
      \gdiff.diff_pntr_pad_reg[14]_0\(0) => \gntv_or_sync_fifo.gcx.clkx_n_53\,
      \gmux.gm[6].gms.ms\(5 downto 0) => \gras.rsts/c0/v1_reg\(5 downto 0),
      \out\ => p_2_out,
      prog_empty => prog_empty,
      rd_clk => rd_clk,
      rd_data_count(13 downto 0) => rd_data_count(13 downto 0),
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_ddr_writer_0_7_wr_logic
     port map (
      E(0) => p_20_out,
      ENA_I => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_I\,
      ENA_I_0 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENA_I\,
      ENA_I_1 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENA_I\,
      ENA_I_2 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENA_I\,
      ENA_dly_D => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_dly_D\,
      Q(13 downto 0) => wr_pntr_plus2(13 downto 0),
      RD_PNTR_WR(12 downto 0) => p_25_out(12 downto 0),
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_34\,
      full => full,
      \gic0.gc0.count_d1_reg[13]\(13 downto 0) => p_14_out(13 downto 0),
      \gic0.gc0.count_d2_reg[0]\ => rstblk_n_0,
      \gic0.gc0.count_d2_reg[13]\(13 downto 0) => p_13_out(13 downto 0),
      \out\ => rst_full_gen_i,
      prog_full => prog_full,
      v1_reg(6 downto 0) => \gwas.wsts/c1/v1_reg\(6 downto 0),
      v1_reg_3(6 downto 0) => \gwas.wsts/c2/v1_reg\(6 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_ddr_writer_0_7_memory
     port map (
      \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => p_13_out(11 downto 0),
      E(0) => p_20_out,
      ENA_I => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_I\,
      ENA_I_0 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENA_I\,
      ENA_I_2 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENA_I\,
      ENA_I_4 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENA_I\,
      ENA_dly_D => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_dly_D\,
      ENB_I => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_I\,
      ENB_I_1 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENB_I\,
      ENB_I_3 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENB_I\,
      ENB_I_5 => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I\,
      ENB_dly_reg_D => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_dly_reg_D\,
      Q(13 downto 0) => p_0_out(13 downto 0),
      SS(0) => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \gbm.gregce.ram_rd_en_d1_reg_0\(0) => p_8_out,
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\(0) => tmp_ram_rd_en,
      ram_rd_en_d1 => ram_rd_en_d1,
      rd_clk => rd_clk,
      rdaddrecc_mux => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/rdaddrecc_mux\,
      wr_clk => wr_clk
    );
rstblk: entity work.design_1_ddr_writer_0_7_reset_blk_ramfifo
     port map (
      SS(0) => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0) => tmp_ram_rd_en,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ => rstblk_n_0,
      \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ => p_2_out,
      \out\ => rst_full_gen_i,
      ram_rd_en_d1 => ram_rd_en_d1,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rdaddrecc_mux => \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/rdaddrecc_mux\,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_fifo_generator_top is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_fifo_generator_top : entity is "fifo_generator_top";
end design_1_ddr_writer_0_7_fifo_generator_top;

architecture STRUCTURE of design_1_ddr_writer_0_7_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_ddr_writer_0_7_fifo_generator_ramfifo
     port map (
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      empty => empty,
      full => full,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => SS(0),
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(13 downto 0) => rd_data_count(13 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth : entity is "fifo_generator_v13_2_4_synth";
end design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth;

architecture STRUCTURE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth is
begin
\gconvfifo.rf\: entity work.design_1_ddr_writer_0_7_fifo_generator_top
     port map (
      SS(0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      empty => empty,
      full => full,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(13 downto 0) => rd_data_count(13 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_fifo_generator_v13_2_4 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 13 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 14;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 2;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "2kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 256;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 512;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 2;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16381;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16380;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 2;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 14;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16384;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 14;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 14;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16384;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 14;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 : entity is "fifo_generator_v13_2_4";
end design_1_ddr_writer_0_7_fifo_generator_v13_2_4;

architecture STRUCTURE of design_1_ddr_writer_0_7_fifo_generator_v13_2_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(13) <= \<const0>\;
  data_count(12) <= \<const0>\;
  data_count(11) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
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
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(13) <= \<const0>\;
  wr_data_count(12) <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth
     port map (
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      empty => empty,
      full => full,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => rd_rst_busy,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_data_count(13 downto 0) => rd_data_count(13 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_DDR_WRITER_FIFO is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ddr_writer_0_7_DDR_WRITER_FIFO : entity is "DDR_WRITER_FIFO,fifo_generator_v13_2_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ddr_writer_0_7_DDR_WRITER_FIFO : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_DDR_WRITER_FIFO : entity is "DDR_WRITER_FIFO";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ddr_writer_0_7_DDR_WRITER_FIFO : entity is "fifo_generator_v13_2_4,Vivado 2019.1";
end design_1_ddr_writer_0_7_DDR_WRITER_FIFO;

architecture STRUCTURE of design_1_ddr_writer_0_7_DDR_WRITER_FIFO is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 14;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 2;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "2kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 256;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 512;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 2;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 16381;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 16380;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 2;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 14;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16384;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 14;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 1;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 14;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16384;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 14;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.design_1_ddr_writer_0_7_fifo_generator_v13_2_4
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(13 downto 0) => NLW_U0_data_count_UNCONNECTED(13 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => prog_empty,
      prog_empty_thresh(13 downto 0) => B"00000000000000",
      prog_empty_thresh_assert(13 downto 0) => B"00000000000000",
      prog_empty_thresh_negate(13 downto 0) => B"00000000000000",
      prog_full => prog_full,
      prog_full_thresh(13 downto 0) => B"00000000000000",
      prog_full_thresh_assert(13 downto 0) => B"00000000000000",
      prog_full_thresh_negate(13 downto 0) => B"00000000000000",
      rd_clk => rd_clk,
      rd_data_count(13 downto 0) => rd_data_count(13 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(13 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(13 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_DDR_writer is
  port (
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    pd_flag : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dff_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_DDR_writer : entity is "DDR_writer";
end design_1_ddr_writer_0_7_DDR_writer;

architecture STRUCTURE of design_1_ddr_writer_0_7_DDR_writer is
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 32 downto 15 );
  signal \axi_awaddr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal axi_awid1 : STD_LOGIC;
  signal \axi_awid1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_1\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_2\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_3\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_4\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_5\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_6\ : STD_LOGIC;
  signal \axi_awid1_carry__0_n_7\ : STD_LOGIC;
  signal axi_awid1_carry_i_10_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_11_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_12_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_13_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_14_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_15_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awid1_carry_i_9_n_0 : STD_LOGIC;
  signal axi_awid1_carry_n_0 : STD_LOGIC;
  signal axi_awid1_carry_n_1 : STD_LOGIC;
  signal axi_awid1_carry_n_2 : STD_LOGIC;
  signal axi_awid1_carry_n_3 : STD_LOGIC;
  signal axi_awid1_carry_n_4 : STD_LOGIC;
  signal axi_awid1_carry_n_5 : STD_LOGIC;
  signal axi_awid1_carry_n_6 : STD_LOGIC;
  signal axi_awid1_carry_n_7 : STD_LOGIC;
  signal axi_awid2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \axi_awid2_carry__0_n_0\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_1\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_2\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_3\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_4\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_5\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_6\ : STD_LOGIC;
  signal \axi_awid2_carry__0_n_7\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_0\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_1\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_2\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_3\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_4\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_5\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_6\ : STD_LOGIC;
  signal \axi_awid2_carry__1_n_7\ : STD_LOGIC;
  signal \axi_awid2_carry__2_n_1\ : STD_LOGIC;
  signal \axi_awid2_carry__2_n_3\ : STD_LOGIC;
  signal \axi_awid2_carry__2_n_4\ : STD_LOGIC;
  signal \axi_awid2_carry__2_n_5\ : STD_LOGIC;
  signal \axi_awid2_carry__2_n_6\ : STD_LOGIC;
  signal \axi_awid2_carry__2_n_7\ : STD_LOGIC;
  signal axi_awid2_carry_n_0 : STD_LOGIC;
  signal axi_awid2_carry_n_1 : STD_LOGIC;
  signal axi_awid2_carry_n_2 : STD_LOGIC;
  signal axi_awid2_carry_n_3 : STD_LOGIC;
  signal axi_awid2_carry_n_4 : STD_LOGIC;
  signal axi_awid2_carry_n_5 : STD_LOGIC;
  signal axi_awid2_carry_n_6 : STD_LOGIC;
  signal axi_awid2_carry_n_7 : STD_LOGIC;
  signal \axi_awid[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awid[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awid[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awid[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awlen[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_10_n_0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wlast_i_3_n_0 : STD_LOGIC;
  signal axi_wlast_i_4_n_0 : STD_LOGIC;
  signal axi_wlast_i_5_n_0 : STD_LOGIC;
  signal axi_wlast_i_6_n_0 : STD_LOGIC;
  signal axi_wlast_i_7_n_0 : STD_LOGIC;
  signal axi_wlast_i_8_n_0 : STD_LOGIC;
  signal axi_wlast_i_9_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal burst_write : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal burst_write0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \burst_write0_carry__0_n_0\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_1\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_2\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_3\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_4\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_5\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_6\ : STD_LOGIC;
  signal \burst_write0_carry__0_n_7\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_0\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_1\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_2\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_3\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_4\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_5\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_6\ : STD_LOGIC;
  signal \burst_write0_carry__1_n_7\ : STD_LOGIC;
  signal \burst_write0_carry__2_n_2\ : STD_LOGIC;
  signal \burst_write0_carry__2_n_3\ : STD_LOGIC;
  signal \burst_write0_carry__2_n_4\ : STD_LOGIC;
  signal \burst_write0_carry__2_n_5\ : STD_LOGIC;
  signal \burst_write0_carry__2_n_6\ : STD_LOGIC;
  signal \burst_write0_carry__2_n_7\ : STD_LOGIC;
  signal burst_write0_carry_n_0 : STD_LOGIC;
  signal burst_write0_carry_n_1 : STD_LOGIC;
  signal burst_write0_carry_n_2 : STD_LOGIC;
  signal burst_write0_carry_n_3 : STD_LOGIC;
  signal burst_write0_carry_n_4 : STD_LOGIC;
  signal burst_write0_carry_n_5 : STD_LOGIC;
  signal burst_write0_carry_n_6 : STD_LOGIC;
  signal burst_write0_carry_n_7 : STD_LOGIC;
  signal \burst_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_write[31]_i_1_n_0\ : STD_LOGIC;
  signal burst_write_2 : STD_LOGIC;
  signal control_s_300_31 : STD_LOGIC;
  signal counter_cl : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_cl0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_cl[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cl[31]_i_1_n_0\ : STD_LOGIC;
  signal counter_cl_0 : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cl_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cl_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cl_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_cl_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_cl_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \counter_cl_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \counter_cl_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \counter_cl_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cl_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_w0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_w0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_7\ : STD_LOGIC;
  signal counter_w0_carry_n_0 : STD_LOGIC;
  signal counter_w0_carry_n_1 : STD_LOGIC;
  signal counter_w0_carry_n_2 : STD_LOGIC;
  signal counter_w0_carry_n_3 : STD_LOGIC;
  signal counter_w0_carry_n_4 : STD_LOGIC;
  signal counter_w0_carry_n_5 : STD_LOGIC;
  signal counter_w0_carry_n_6 : STD_LOGIC;
  signal counter_w0_carry_n_7 : STD_LOGIC;
  signal \counter_w[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_w[31]_i_1_n_0\ : STD_LOGIC;
  signal counter_w_1 : STD_LOGIC;
  signal fifo_ae : STD_LOGIC;
  signal fifo_af : STD_LOGIC;
  signal \gen_code_label[0].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[0].vt_single_sync_100_to_300_n_2\ : STD_LOGIC;
  signal \gen_code_label[0].vt_single_sync_100_to_300_n_3\ : STD_LOGIC;
  signal \gen_code_label[0].vt_single_sync_100_to_300_n_4\ : STD_LOGIC;
  signal \gen_code_label[0].vt_single_sync_100_to_300_n_5\ : STD_LOGIC;
  signal \gen_code_label[0].vt_single_sync_100_to_300_n_6\ : STD_LOGIC;
  signal \gen_code_label[10].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[11].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[12].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[13].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[14].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[15].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[16].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[17].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[18].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[19].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[1].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[20].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[21].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[22].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[23].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[24].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[25].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[26].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[27].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[28].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[29].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[2].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[30].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[31].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[31].vt_single_sync_100_to_300_n_3\ : STD_LOGIC;
  signal \gen_code_label[31].vt_single_sync_100_to_300_n_4\ : STD_LOGIC;
  signal \gen_code_label[31].vt_single_sync_100_to_300_n_5\ : STD_LOGIC;
  signal \gen_code_label[31].vt_single_sync_100_to_300_n_6\ : STD_LOGIC;
  signal \gen_code_label[3].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[4].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[5].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[6].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[7].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[8].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \gen_code_label[9].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_4\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_5\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_6\ : STD_LOGIC;
  signal \m00_axi_awaddr[15]_INST_0_n_7\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_4\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_5\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_6\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_7\ : STD_LOGIC;
  signal \m00_axi_awaddr[31]_INST_0_n_7\ : STD_LOGIC;
  signal \^m00_axi_awid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m00_axi_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC;
  signal p_21_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC;
  signal p_26_out : STD_LOGIC;
  signal p_27_out : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_29_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 32 downto 14 );
  signal p_2_out : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal p_31_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal packet_detected_reg : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal reset_fifo : STD_LOGIC;
  signal reset_fifo1 : STD_LOGIC;
  signal reset_fifo2 : STD_LOGIC;
  signal reset_fifo3 : STD_LOGIC;
  signal reset_fifo4 : STD_LOGIC;
  signal reset_fifo5 : STD_LOGIC;
  signal reset_fifo_reg0_n_0 : STD_LOGIC;
  signal \reset_fifo_reg__0\ : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  signal \state_w0_carry__0_n_6\ : STD_LOGIC;
  signal \state_w0_carry__0_n_7\ : STD_LOGIC;
  signal state_w0_carry_n_0 : STD_LOGIC;
  signal state_w0_carry_n_1 : STD_LOGIC;
  signal state_w0_carry_n_2 : STD_LOGIC;
  signal state_w0_carry_n_3 : STD_LOGIC;
  signal state_w0_carry_n_4 : STD_LOGIC;
  signal state_w0_carry_n_5 : STD_LOGIC;
  signal state_w0_carry_n_6 : STD_LOGIC;
  signal state_w0_carry_n_7 : STD_LOGIC;
  signal \state_w[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_control_signal[0].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[12].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[15].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[18].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[23].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[23].vt_single_sync_100_to_300_n_1\ : STD_LOGIC;
  signal \sync_control_signal[23].vt_single_sync_100_to_300_n_2\ : STD_LOGIC;
  signal \sync_control_signal[26].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[28].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[31].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[3].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[8].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal \sync_control_signal[9].vt_single_sync_100_to_300_n_0\ : STD_LOGIC;
  signal timeout_300 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal w_addr0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \w_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \w_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \w_addr_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \w_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal wr_en_i_2_n_0 : STD_LOGIC;
  signal wr_en_s : STD_LOGIC;
  signal wr_rst_busy : STD_LOGIC;
  signal NLW_FIFO_RX_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_RX_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_RX_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_RX_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_axi_awid1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_axi_awid1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_axi_awid2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_awid2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_burst_write0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_burst_write0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_counter_cl_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_counter_cl_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_counter_w0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_counter_w0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_state_w0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_state_w0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_state_w0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_w_addr_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_w_addr_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FIFO_RX : label is "DDR_WRITER_FIFO,fifo_generator_v13_2_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of FIFO_RX : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of FIFO_RX : label is "fifo_generator_v13_2_4,Vivado 2019.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_RX_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_awid[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_awid[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_awlen[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state_w[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of wr_en_i_2 : label is "soft_lutpair19";
begin
  m00_axi_awid(2 downto 0) <= \^m00_axi_awid\(2 downto 0);
  m00_axi_awlen(0) <= \^m00_axi_awlen\(0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
  s00_axis_tready <= \^s00_axis_tready\;
FIFO_RX: entity work.design_1_ddr_writer_0_7_DDR_WRITER_FIFO
     port map (
      din(17 downto 0) => s00_axis_tdata(17 downto 0),
      dout(17 downto 0) => m00_axi_wdata(17 downto 0),
      empty => NLW_FIFO_RX_empty_UNCONNECTED,
      full => NLW_FIFO_RX_full_UNCONNECTED,
      prog_empty => fifo_ae,
      prog_full => fifo_af,
      rd_clk => m00_axi_aclk,
      rd_data_count(13 downto 0) => NLW_FIFO_RX_rd_data_count_UNCONNECTED(13 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_FIFO_RX_rd_rst_busy_UNCONNECTED,
      rst => \reset_fifo_reg__0\,
      wr_clk => s00_axis_aclk,
      wr_en => \^s00_axis_tready\,
      wr_rst_busy => wr_rst_busy
    );
FIFO_RX_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wvalid\,
      O => rd_en
    );
\axi_awaddr_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_w_reg_n_0_[0]\,
      I1 => \state_w_reg_n_0_[1]\,
      I2 => \state_w_reg_n_0_[2]\,
      O => \axi_awaddr_reg[14]_i_1_n_0\
    );
\axi_awaddr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(14),
      Q => m00_axi_awaddr(0),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_awaddr_reg(15),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_awaddr_reg(16),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_awaddr_reg(17),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_awaddr_reg(18),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_awaddr_reg(19),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_awaddr_reg(20),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_awaddr_reg(21),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_awaddr_reg(22),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_awaddr_reg(23),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_awaddr_reg(24),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_awaddr_reg(25),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_awaddr_reg(26),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_awaddr_reg(27),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_awaddr_reg(28),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_awaddr_reg(29),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_awaddr_reg(30),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_awaddr_reg(31),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awaddr_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr_reg[14]_i_1_n_0\,
      D => p_2_in(32),
      Q => axi_awaddr_reg(32),
      R => \axi_awid[2]_i_1_n_0\
    );
axi_awid1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => axi_awid1_carry_n_0,
      CO(6) => axi_awid1_carry_n_1,
      CO(5) => axi_awid1_carry_n_2,
      CO(4) => axi_awid1_carry_n_3,
      CO(3) => axi_awid1_carry_n_4,
      CO(2) => axi_awid1_carry_n_5,
      CO(1) => axi_awid1_carry_n_6,
      CO(0) => axi_awid1_carry_n_7,
      DI(7) => axi_awid1_carry_i_1_n_0,
      DI(6) => axi_awid1_carry_i_2_n_0,
      DI(5) => axi_awid1_carry_i_3_n_0,
      DI(4) => axi_awid1_carry_i_4_n_0,
      DI(3) => axi_awid1_carry_i_5_n_0,
      DI(2) => axi_awid1_carry_i_6_n_0,
      DI(1) => axi_awid1_carry_i_7_n_0,
      DI(0) => \gen_code_label[0].vt_single_sync_100_to_300_n_6\,
      O(7 downto 0) => NLW_axi_awid1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => axi_awid1_carry_i_9_n_0,
      S(6) => axi_awid1_carry_i_10_n_0,
      S(5) => axi_awid1_carry_i_11_n_0,
      S(4) => axi_awid1_carry_i_12_n_0,
      S(3) => axi_awid1_carry_i_13_n_0,
      S(2) => axi_awid1_carry_i_14_n_0,
      S(1) => axi_awid1_carry_i_15_n_0,
      S(0) => \gen_code_label[0].vt_single_sync_100_to_300_n_5\
    );
\axi_awid1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_awid1_carry_n_0,
      CI_TOP => '0',
      CO(7) => axi_awid1,
      CO(6) => \axi_awid1_carry__0_n_1\,
      CO(5) => \axi_awid1_carry__0_n_2\,
      CO(4) => \axi_awid1_carry__0_n_3\,
      CO(3) => \axi_awid1_carry__0_n_4\,
      CO(2) => \axi_awid1_carry__0_n_5\,
      CO(1) => \axi_awid1_carry__0_n_6\,
      CO(0) => \axi_awid1_carry__0_n_7\,
      DI(7) => \axi_awid1_carry__0_i_1_n_0\,
      DI(6) => \axi_awid1_carry__0_i_2_n_0\,
      DI(5) => \axi_awid1_carry__0_i_3_n_0\,
      DI(4) => \axi_awid1_carry__0_i_4_n_0\,
      DI(3) => \axi_awid1_carry__0_i_5_n_0\,
      DI(2) => \axi_awid1_carry__0_i_6_n_0\,
      DI(1) => \axi_awid1_carry__0_i_7_n_0\,
      DI(0) => \axi_awid1_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_axi_awid1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \axi_awid1_carry__0_i_9_n_0\,
      S(6) => \axi_awid1_carry__0_i_10_n_0\,
      S(5) => \axi_awid1_carry__0_i_11_n_0\,
      S(4) => \axi_awid1_carry__0_i_12_n_0\,
      S(3) => \axi_awid1_carry__0_i_13_n_0\,
      S(2) => \axi_awid1_carry__0_i_14_n_0\,
      S(1) => \axi_awid1_carry__0_i_15_n_0\,
      S(0) => \axi_awid1_carry__0_i_16_n_0\
    );
\axi_awid1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \axi_awid2_carry__2_n_1\,
      I1 => burst_write(31),
      I2 => burst_write(30),
      I3 => axi_awid2(30),
      O => \axi_awid1_carry__0_i_1_n_0\
    );
\axi_awid1_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(29),
      I1 => burst_write(29),
      I2 => axi_awid2(28),
      I3 => burst_write(28),
      O => \axi_awid1_carry__0_i_10_n_0\
    );
\axi_awid1_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(27),
      I1 => burst_write(27),
      I2 => axi_awid2(26),
      I3 => burst_write(26),
      O => \axi_awid1_carry__0_i_11_n_0\
    );
\axi_awid1_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(25),
      I1 => burst_write(25),
      I2 => axi_awid2(24),
      I3 => burst_write(24),
      O => \axi_awid1_carry__0_i_12_n_0\
    );
\axi_awid1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(23),
      I1 => burst_write(23),
      I2 => axi_awid2(22),
      I3 => burst_write(22),
      O => \axi_awid1_carry__0_i_13_n_0\
    );
\axi_awid1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(21),
      I1 => burst_write(21),
      I2 => axi_awid2(20),
      I3 => burst_write(20),
      O => \axi_awid1_carry__0_i_14_n_0\
    );
\axi_awid1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(19),
      I1 => burst_write(19),
      I2 => axi_awid2(18),
      I3 => burst_write(18),
      O => \axi_awid1_carry__0_i_15_n_0\
    );
\axi_awid1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(17),
      I1 => burst_write(17),
      I2 => axi_awid2(16),
      I3 => burst_write(16),
      O => \axi_awid1_carry__0_i_16_n_0\
    );
\axi_awid1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(29),
      I1 => axi_awid2(29),
      I2 => burst_write(28),
      I3 => axi_awid2(28),
      O => \axi_awid1_carry__0_i_2_n_0\
    );
\axi_awid1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(27),
      I1 => axi_awid2(27),
      I2 => burst_write(26),
      I3 => axi_awid2(26),
      O => \axi_awid1_carry__0_i_3_n_0\
    );
\axi_awid1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(25),
      I1 => axi_awid2(25),
      I2 => burst_write(24),
      I3 => axi_awid2(24),
      O => \axi_awid1_carry__0_i_4_n_0\
    );
\axi_awid1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(23),
      I1 => axi_awid2(23),
      I2 => burst_write(22),
      I3 => axi_awid2(22),
      O => \axi_awid1_carry__0_i_5_n_0\
    );
\axi_awid1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(21),
      I1 => axi_awid2(21),
      I2 => burst_write(20),
      I3 => axi_awid2(20),
      O => \axi_awid1_carry__0_i_6_n_0\
    );
\axi_awid1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(19),
      I1 => axi_awid2(19),
      I2 => burst_write(18),
      I3 => axi_awid2(18),
      O => \axi_awid1_carry__0_i_7_n_0\
    );
\axi_awid1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(17),
      I1 => axi_awid2(17),
      I2 => burst_write(16),
      I3 => axi_awid2(16),
      O => \axi_awid1_carry__0_i_8_n_0\
    );
\axi_awid1_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => burst_write(31),
      I1 => \axi_awid2_carry__2_n_1\,
      I2 => axi_awid2(30),
      I3 => burst_write(30),
      O => \axi_awid1_carry__0_i_9_n_0\
    );
axi_awid1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(15),
      I1 => axi_awid2(15),
      I2 => burst_write(14),
      I3 => axi_awid2(14),
      O => axi_awid1_carry_i_1_n_0
    );
axi_awid1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(13),
      I1 => burst_write(13),
      I2 => axi_awid2(12),
      I3 => burst_write(12),
      O => axi_awid1_carry_i_10_n_0
    );
axi_awid1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(11),
      I1 => burst_write(11),
      I2 => axi_awid2(10),
      I3 => burst_write(10),
      O => axi_awid1_carry_i_11_n_0
    );
axi_awid1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(9),
      I1 => burst_write(9),
      I2 => axi_awid2(8),
      I3 => burst_write(8),
      O => axi_awid1_carry_i_12_n_0
    );
axi_awid1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(7),
      I1 => burst_write(7),
      I2 => axi_awid2(6),
      I3 => burst_write(6),
      O => axi_awid1_carry_i_13_n_0
    );
axi_awid1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(5),
      I1 => burst_write(5),
      I2 => axi_awid2(4),
      I3 => burst_write(4),
      O => axi_awid1_carry_i_14_n_0
    );
axi_awid1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(3),
      I1 => burst_write(3),
      I2 => axi_awid2(2),
      I3 => burst_write(2),
      O => axi_awid1_carry_i_15_n_0
    );
axi_awid1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(13),
      I1 => axi_awid2(13),
      I2 => burst_write(12),
      I3 => axi_awid2(12),
      O => axi_awid1_carry_i_2_n_0
    );
axi_awid1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(11),
      I1 => axi_awid2(11),
      I2 => burst_write(10),
      I3 => axi_awid2(10),
      O => axi_awid1_carry_i_3_n_0
    );
axi_awid1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(9),
      I1 => axi_awid2(9),
      I2 => burst_write(8),
      I3 => axi_awid2(8),
      O => axi_awid1_carry_i_4_n_0
    );
axi_awid1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(7),
      I1 => axi_awid2(7),
      I2 => burst_write(6),
      I3 => axi_awid2(6),
      O => axi_awid1_carry_i_5_n_0
    );
axi_awid1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(5),
      I1 => axi_awid2(5),
      I2 => burst_write(4),
      I3 => axi_awid2(4),
      O => axi_awid1_carry_i_6_n_0
    );
axi_awid1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => burst_write(3),
      I1 => axi_awid2(3),
      I2 => burst_write(2),
      I3 => axi_awid2(2),
      O => axi_awid1_carry_i_7_n_0
    );
axi_awid1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awid2(15),
      I1 => burst_write(15),
      I2 => axi_awid2(14),
      I3 => burst_write(14),
      O => axi_awid1_carry_i_9_n_0
    );
axi_awid2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => p_31_out,
      CI_TOP => '0',
      CO(7) => axi_awid2_carry_n_0,
      CO(6) => axi_awid2_carry_n_1,
      CO(5) => axi_awid2_carry_n_2,
      CO(4) => axi_awid2_carry_n_3,
      CO(3) => axi_awid2_carry_n_4,
      CO(2) => axi_awid2_carry_n_5,
      CO(1) => axi_awid2_carry_n_6,
      CO(0) => axi_awid2_carry_n_7,
      DI(7) => p_23_out,
      DI(6) => p_24_out,
      DI(5) => p_25_out,
      DI(4) => p_26_out,
      DI(3) => p_27_out,
      DI(2) => p_28_out,
      DI(1) => p_29_out,
      DI(0) => p_30_out,
      O(7 downto 0) => axi_awid2(8 downto 1),
      S(7) => \gen_code_label[8].vt_single_sync_100_to_300_n_1\,
      S(6) => \gen_code_label[7].vt_single_sync_100_to_300_n_1\,
      S(5) => \gen_code_label[6].vt_single_sync_100_to_300_n_1\,
      S(4) => \gen_code_label[5].vt_single_sync_100_to_300_n_1\,
      S(3) => \gen_code_label[4].vt_single_sync_100_to_300_n_1\,
      S(2) => \gen_code_label[3].vt_single_sync_100_to_300_n_1\,
      S(1) => \gen_code_label[2].vt_single_sync_100_to_300_n_1\,
      S(0) => \gen_code_label[1].vt_single_sync_100_to_300_n_1\
    );
\axi_awid2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_awid2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \axi_awid2_carry__0_n_0\,
      CO(6) => \axi_awid2_carry__0_n_1\,
      CO(5) => \axi_awid2_carry__0_n_2\,
      CO(4) => \axi_awid2_carry__0_n_3\,
      CO(3) => \axi_awid2_carry__0_n_4\,
      CO(2) => \axi_awid2_carry__0_n_5\,
      CO(1) => \axi_awid2_carry__0_n_6\,
      CO(0) => \axi_awid2_carry__0_n_7\,
      DI(7) => p_15_out,
      DI(6) => p_16_out,
      DI(5) => p_17_out,
      DI(4) => p_18_out,
      DI(3) => p_19_out,
      DI(2) => p_20_out,
      DI(1) => p_21_out,
      DI(0) => p_22_out,
      O(7 downto 0) => axi_awid2(16 downto 9),
      S(7) => \gen_code_label[16].vt_single_sync_100_to_300_n_1\,
      S(6) => \gen_code_label[15].vt_single_sync_100_to_300_n_1\,
      S(5) => \gen_code_label[14].vt_single_sync_100_to_300_n_1\,
      S(4) => \gen_code_label[13].vt_single_sync_100_to_300_n_1\,
      S(3) => \gen_code_label[12].vt_single_sync_100_to_300_n_1\,
      S(2) => \gen_code_label[11].vt_single_sync_100_to_300_n_1\,
      S(1) => \gen_code_label[10].vt_single_sync_100_to_300_n_1\,
      S(0) => \gen_code_label[9].vt_single_sync_100_to_300_n_1\
    );
\axi_awid2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awid2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awid2_carry__1_n_0\,
      CO(6) => \axi_awid2_carry__1_n_1\,
      CO(5) => \axi_awid2_carry__1_n_2\,
      CO(4) => \axi_awid2_carry__1_n_3\,
      CO(3) => \axi_awid2_carry__1_n_4\,
      CO(2) => \axi_awid2_carry__1_n_5\,
      CO(1) => \axi_awid2_carry__1_n_6\,
      CO(0) => \axi_awid2_carry__1_n_7\,
      DI(7) => p_7_out,
      DI(6) => p_8_out,
      DI(5) => p_9_out,
      DI(4) => p_10_out,
      DI(3) => p_11_out,
      DI(2) => p_12_out,
      DI(1) => p_13_out,
      DI(0) => p_14_out,
      O(7 downto 0) => axi_awid2(24 downto 17),
      S(7) => \gen_code_label[24].vt_single_sync_100_to_300_n_1\,
      S(6) => \gen_code_label[23].vt_single_sync_100_to_300_n_1\,
      S(5) => \gen_code_label[22].vt_single_sync_100_to_300_n_1\,
      S(4) => \gen_code_label[21].vt_single_sync_100_to_300_n_1\,
      S(3) => \gen_code_label[20].vt_single_sync_100_to_300_n_1\,
      S(2) => \gen_code_label[19].vt_single_sync_100_to_300_n_1\,
      S(1) => \gen_code_label[18].vt_single_sync_100_to_300_n_1\,
      S(0) => \gen_code_label[17].vt_single_sync_100_to_300_n_1\
    );
\axi_awid2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awid2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_axi_awid2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \axi_awid2_carry__2_n_1\,
      CO(5) => \NLW_axi_awid2_carry__2_CO_UNCONNECTED\(5),
      CO(4) => \axi_awid2_carry__2_n_3\,
      CO(3) => \axi_awid2_carry__2_n_4\,
      CO(2) => \axi_awid2_carry__2_n_5\,
      CO(1) => \axi_awid2_carry__2_n_6\,
      CO(0) => \axi_awid2_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => p_1_out,
      DI(4) => p_2_out,
      DI(3) => p_3_out,
      DI(2) => p_4_out,
      DI(1) => p_5_out,
      DI(0) => p_6_out,
      O(7 downto 6) => \NLW_axi_awid2_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => axi_awid2(30 downto 25),
      S(7 downto 6) => B"01",
      S(5) => \gen_code_label[30].vt_single_sync_100_to_300_n_1\,
      S(4) => \gen_code_label[29].vt_single_sync_100_to_300_n_1\,
      S(3) => \gen_code_label[28].vt_single_sync_100_to_300_n_1\,
      S(2) => \gen_code_label[27].vt_single_sync_100_to_300_n_1\,
      S(1) => \gen_code_label[26].vt_single_sync_100_to_300_n_1\,
      S(0) => \gen_code_label[25].vt_single_sync_100_to_300_n_1\
    );
\axi_awid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_w_reg_n_0_[2]\,
      I1 => \^m00_axi_awid\(0),
      O => \axi_awid[0]_i_1_n_0\
    );
\axi_awid[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^m00_axi_awid\(1),
      I1 => \^m00_axi_awid\(0),
      I2 => \state_w_reg_n_0_[2]\,
      O => \axi_awid[1]_i_1_n_0\
    );
\axi_awid[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \axi_awid[2]_i_1_n_0\
    );
\axi_awid[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state_w_reg_n_0_[2]\,
      I1 => \^m00_axi_awid\(0),
      I2 => \^m00_axi_awid\(1),
      I3 => \^m00_axi_awid\(2),
      O => \axi_awid[2]_i_3_n_0\
    );
\axi_awid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_2\,
      D => \axi_awid[0]_i_1_n_0\,
      Q => \^m00_axi_awid\(0),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_2\,
      D => \axi_awid[1]_i_1_n_0\,
      Q => \^m00_axi_awid\(1),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_2\,
      D => \axi_awid[2]_i_3_n_0\,
      Q => \^m00_axi_awid\(2),
      R => \axi_awid[2]_i_1_n_0\
    );
\axi_awlen[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \state_w_reg_n_0_[2]\,
      I1 => \state_w_reg_n_0_[0]\,
      I2 => \state_w_reg_n_0_[1]\,
      I3 => \^m00_axi_awlen\(0),
      O => \axi_awlen[7]_i_1_n_0\
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_awlen[7]_i_1_n_0\,
      Q => \^m00_axi_awlen\(0),
      R => \axi_awid[2]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF00100010"
    )
        port map (
      I0 => fifo_ae,
      I1 => \state_w_reg_n_0_[1]\,
      I2 => \state_w_reg_n_0_[0]\,
      I3 => \state_w_reg_n_0_[2]\,
      I4 => m00_axi_awready,
      I5 => \^m00_axi_awvalid\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => \axi_awid[2]_i_1_n_0\
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF00400000"
    )
        port map (
      I0 => axi_wlast_i_2_n_0,
      I1 => \state_w_reg_n_0_[2]\,
      I2 => m00_axi_wready,
      I3 => \state_w_reg_n_0_[1]\,
      I4 => \state_w_reg_n_0_[0]\,
      I5 => \^m00_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_w(20),
      I1 => counter_w(24),
      I2 => counter_w(17),
      I3 => counter_w(29),
      O => axi_wlast_i_10_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_wlast_i_3_n_0,
      I1 => axi_wlast_i_4_n_0,
      I2 => axi_wlast_i_5_n_0,
      O => axi_wlast_i_2_n_0
    );
axi_wlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_w(27),
      I1 => counter_w(23),
      I2 => counter_w(30),
      I3 => counter_w(18),
      I4 => axi_wlast_i_6_n_0,
      O => axi_wlast_i_3_n_0
    );
axi_wlast_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_w(16),
      I1 => counter_w(14),
      I2 => counter_w(25),
      I3 => counter_w(21),
      I4 => axi_wlast_i_7_n_0,
      O => axi_wlast_i_4_n_0
    );
axi_wlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => axi_wlast_i_8_n_0,
      I1 => counter_w(5),
      I2 => counter_w(1),
      I3 => counter_w(3),
      I4 => axi_wlast_i_9_n_0,
      I5 => axi_wlast_i_10_n_0,
      O => axi_wlast_i_5_n_0
    );
axi_wlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_w(22),
      I1 => counter_w(26),
      I2 => counter_w(13),
      I3 => counter_w(15),
      O => axi_wlast_i_6_n_0
    );
axi_wlast_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_w(19),
      I1 => counter_w(31),
      I2 => counter_w(10),
      I3 => counter_w(12),
      O => axi_wlast_i_7_n_0
    );
axi_wlast_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_w(6),
      I1 => counter_w(7),
      I2 => counter_w(2),
      I3 => counter_w(4),
      O => axi_wlast_i_8_n_0
    );
axi_wlast_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_w(8),
      I1 => counter_w(28),
      I2 => counter_w(9),
      I3 => counter_w(11),
      O => axi_wlast_i_9_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => \axi_awid[2]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7F00000300"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \state_w_reg_n_0_[2]\,
      I2 => \state_w_reg_n_0_[1]\,
      I3 => \state_w_reg_n_0_[0]\,
      I4 => fifo_ae,
      I5 => \^m00_axi_wvalid\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => \axi_awid[2]_i_1_n_0\
    );
burst_write0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => burst_write(0),
      CI_TOP => '0',
      CO(7) => burst_write0_carry_n_0,
      CO(6) => burst_write0_carry_n_1,
      CO(5) => burst_write0_carry_n_2,
      CO(4) => burst_write0_carry_n_3,
      CO(3) => burst_write0_carry_n_4,
      CO(2) => burst_write0_carry_n_5,
      CO(1) => burst_write0_carry_n_6,
      CO(0) => burst_write0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => burst_write0(8 downto 1),
      S(7 downto 0) => burst_write(8 downto 1)
    );
\burst_write0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => burst_write0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \burst_write0_carry__0_n_0\,
      CO(6) => \burst_write0_carry__0_n_1\,
      CO(5) => \burst_write0_carry__0_n_2\,
      CO(4) => \burst_write0_carry__0_n_3\,
      CO(3) => \burst_write0_carry__0_n_4\,
      CO(2) => \burst_write0_carry__0_n_5\,
      CO(1) => \burst_write0_carry__0_n_6\,
      CO(0) => \burst_write0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => burst_write0(16 downto 9),
      S(7 downto 0) => burst_write(16 downto 9)
    );
\burst_write0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \burst_write0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \burst_write0_carry__1_n_0\,
      CO(6) => \burst_write0_carry__1_n_1\,
      CO(5) => \burst_write0_carry__1_n_2\,
      CO(4) => \burst_write0_carry__1_n_3\,
      CO(3) => \burst_write0_carry__1_n_4\,
      CO(2) => \burst_write0_carry__1_n_5\,
      CO(1) => \burst_write0_carry__1_n_6\,
      CO(0) => \burst_write0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => burst_write0(24 downto 17),
      S(7 downto 0) => burst_write(24 downto 17)
    );
\burst_write0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \burst_write0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_burst_write0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \burst_write0_carry__2_n_2\,
      CO(4) => \burst_write0_carry__2_n_3\,
      CO(3) => \burst_write0_carry__2_n_4\,
      CO(2) => \burst_write0_carry__2_n_5\,
      CO(1) => \burst_write0_carry__2_n_6\,
      CO(0) => \burst_write0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_burst_write0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => burst_write0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => burst_write(31 downto 25)
    );
\burst_write[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_write(0),
      O => \burst_write[0]_i_1_n_0\
    );
\burst_write[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800030300000000"
    )
        port map (
      I0 => axi_awid1,
      I1 => \state_w_reg_n_0_[1]\,
      I2 => \state_w_reg_n_0_[0]\,
      I3 => m00_axi_wready,
      I4 => \state_w_reg_n_0_[2]\,
      I5 => s00_axis_aresetn,
      O => \burst_write[31]_i_1_n_0\
    );
\burst_write[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800022"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \state_w_reg_n_0_[2]\,
      I2 => m00_axi_wready,
      I3 => \state_w_reg_n_0_[0]\,
      I4 => \state_w_reg_n_0_[1]\,
      O => burst_write_2
    );
\burst_write_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => \burst_write[0]_i_1_n_0\,
      Q => burst_write(0),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(10),
      Q => burst_write(10),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(11),
      Q => burst_write(11),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(12),
      Q => burst_write(12),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(13),
      Q => burst_write(13),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(14),
      Q => burst_write(14),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(15),
      Q => burst_write(15),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(16),
      Q => burst_write(16),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(17),
      Q => burst_write(17),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(18),
      Q => burst_write(18),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(19),
      Q => burst_write(19),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(1),
      Q => burst_write(1),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(20),
      Q => burst_write(20),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(21),
      Q => burst_write(21),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(22),
      Q => burst_write(22),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(23),
      Q => burst_write(23),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(24),
      Q => burst_write(24),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(25),
      Q => burst_write(25),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(26),
      Q => burst_write(26),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(27),
      Q => burst_write(27),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(28),
      Q => burst_write(28),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(29),
      Q => burst_write(29),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(2),
      Q => burst_write(2),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(30),
      Q => burst_write(30),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(31),
      Q => burst_write(31),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(3),
      Q => burst_write(3),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(4),
      Q => burst_write(4),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(5),
      Q => burst_write(5),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(6),
      Q => burst_write(6),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(7),
      Q => burst_write(7),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(8),
      Q => burst_write(8),
      R => \burst_write[31]_i_1_n_0\
    );
\burst_write_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => burst_write_2,
      D => burst_write0(9),
      Q => burst_write(9),
      R => \burst_write[31]_i_1_n_0\
    );
\counter_cl[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_cl(0),
      O => \counter_cl[0]_i_1_n_0\
    );
\counter_cl[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007400"
    )
        port map (
      I0 => fifo_ae,
      I1 => \state_w_reg_n_0_[0]\,
      I2 => control_s_300_31,
      I3 => s00_axis_aresetn,
      I4 => \state_w_reg_n_0_[2]\,
      I5 => \state_w_reg_n_0_[1]\,
      O => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => \counter_cl[0]_i_1_n_0\,
      Q => counter_cl(0),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(10),
      Q => counter_cl(10),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(11),
      Q => counter_cl(11),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(12),
      Q => counter_cl(12),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(13),
      Q => counter_cl(13),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(14),
      Q => counter_cl(14),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(15),
      Q => counter_cl(15),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(16),
      Q => counter_cl(16),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_cl_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_cl_reg[16]_i_1_n_0\,
      CO(6) => \counter_cl_reg[16]_i_1_n_1\,
      CO(5) => \counter_cl_reg[16]_i_1_n_2\,
      CO(4) => \counter_cl_reg[16]_i_1_n_3\,
      CO(3) => \counter_cl_reg[16]_i_1_n_4\,
      CO(2) => \counter_cl_reg[16]_i_1_n_5\,
      CO(1) => \counter_cl_reg[16]_i_1_n_6\,
      CO(0) => \counter_cl_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => counter_cl0(16 downto 9),
      S(7 downto 0) => counter_cl(16 downto 9)
    );
\counter_cl_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(17),
      Q => counter_cl(17),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(18),
      Q => counter_cl(18),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(19),
      Q => counter_cl(19),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(1),
      Q => counter_cl(1),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(20),
      Q => counter_cl(20),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(21),
      Q => counter_cl(21),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(22),
      Q => counter_cl(22),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(23),
      Q => counter_cl(23),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(24),
      Q => counter_cl(24),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_cl_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_cl_reg[24]_i_1_n_0\,
      CO(6) => \counter_cl_reg[24]_i_1_n_1\,
      CO(5) => \counter_cl_reg[24]_i_1_n_2\,
      CO(4) => \counter_cl_reg[24]_i_1_n_3\,
      CO(3) => \counter_cl_reg[24]_i_1_n_4\,
      CO(2) => \counter_cl_reg[24]_i_1_n_5\,
      CO(1) => \counter_cl_reg[24]_i_1_n_6\,
      CO(0) => \counter_cl_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => counter_cl0(24 downto 17),
      S(7 downto 0) => counter_cl(24 downto 17)
    );
\counter_cl_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(25),
      Q => counter_cl(25),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(26),
      Q => counter_cl(26),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(27),
      Q => counter_cl(27),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(28),
      Q => counter_cl(28),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(29),
      Q => counter_cl(29),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(2),
      Q => counter_cl(2),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(30),
      Q => counter_cl(30),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(31),
      Q => counter_cl(31),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_cl_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_counter_cl_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \counter_cl_reg[31]_i_3_n_2\,
      CO(4) => \counter_cl_reg[31]_i_3_n_3\,
      CO(3) => \counter_cl_reg[31]_i_3_n_4\,
      CO(2) => \counter_cl_reg[31]_i_3_n_5\,
      CO(1) => \counter_cl_reg[31]_i_3_n_6\,
      CO(0) => \counter_cl_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_counter_cl_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => counter_cl0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => counter_cl(31 downto 25)
    );
\counter_cl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(3),
      Q => counter_cl(3),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(4),
      Q => counter_cl(4),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(5),
      Q => counter_cl(5),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(6),
      Q => counter_cl(6),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(7),
      Q => counter_cl(7),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(8),
      Q => counter_cl(8),
      R => \counter_cl[31]_i_1_n_0\
    );
\counter_cl_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => counter_cl(0),
      CI_TOP => '0',
      CO(7) => \counter_cl_reg[8]_i_1_n_0\,
      CO(6) => \counter_cl_reg[8]_i_1_n_1\,
      CO(5) => \counter_cl_reg[8]_i_1_n_2\,
      CO(4) => \counter_cl_reg[8]_i_1_n_3\,
      CO(3) => \counter_cl_reg[8]_i_1_n_4\,
      CO(2) => \counter_cl_reg[8]_i_1_n_5\,
      CO(1) => \counter_cl_reg[8]_i_1_n_6\,
      CO(0) => \counter_cl_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => counter_cl0(8 downto 1),
      S(7 downto 0) => counter_cl(8 downto 1)
    );
\counter_cl_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_cl_0,
      D => counter_cl0(9),
      Q => counter_cl(9),
      R => \counter_cl[31]_i_1_n_0\
    );
counter_w0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => counter_w(0),
      CI_TOP => '0',
      CO(7) => counter_w0_carry_n_0,
      CO(6) => counter_w0_carry_n_1,
      CO(5) => counter_w0_carry_n_2,
      CO(4) => counter_w0_carry_n_3,
      CO(3) => counter_w0_carry_n_4,
      CO(2) => counter_w0_carry_n_5,
      CO(1) => counter_w0_carry_n_6,
      CO(0) => counter_w0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => counter_w0(8 downto 1),
      S(7 downto 0) => counter_w(8 downto 1)
    );
\counter_w0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => counter_w0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \counter_w0_carry__0_n_0\,
      CO(6) => \counter_w0_carry__0_n_1\,
      CO(5) => \counter_w0_carry__0_n_2\,
      CO(4) => \counter_w0_carry__0_n_3\,
      CO(3) => \counter_w0_carry__0_n_4\,
      CO(2) => \counter_w0_carry__0_n_5\,
      CO(1) => \counter_w0_carry__0_n_6\,
      CO(0) => \counter_w0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => counter_w0(16 downto 9),
      S(7 downto 0) => counter_w(16 downto 9)
    );
\counter_w0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_w0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_w0_carry__1_n_0\,
      CO(6) => \counter_w0_carry__1_n_1\,
      CO(5) => \counter_w0_carry__1_n_2\,
      CO(4) => \counter_w0_carry__1_n_3\,
      CO(3) => \counter_w0_carry__1_n_4\,
      CO(2) => \counter_w0_carry__1_n_5\,
      CO(1) => \counter_w0_carry__1_n_6\,
      CO(0) => \counter_w0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => counter_w0(24 downto 17),
      S(7 downto 0) => counter_w(24 downto 17)
    );
\counter_w0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_w0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_counter_w0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \counter_w0_carry__2_n_2\,
      CO(4) => \counter_w0_carry__2_n_3\,
      CO(3) => \counter_w0_carry__2_n_4\,
      CO(2) => \counter_w0_carry__2_n_5\,
      CO(1) => \counter_w0_carry__2_n_6\,
      CO(0) => \counter_w0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_counter_w0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => counter_w0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => counter_w(31 downto 25)
    );
\counter_w[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_w(0),
      O => \counter_w[0]_i_1_n_0\
    );
\counter_w[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40110000"
    )
        port map (
      I0 => \state_w_reg_n_0_[0]\,
      I1 => \state_w_reg_n_0_[1]\,
      I2 => m00_axi_wready,
      I3 => \state_w_reg_n_0_[2]\,
      I4 => s00_axis_aresetn,
      O => \counter_w[31]_i_1_n_0\
    );
\counter_w[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808022"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \state_w_reg_n_0_[2]\,
      I2 => m00_axi_wready,
      I3 => \state_w_reg_n_0_[1]\,
      I4 => \state_w_reg_n_0_[0]\,
      O => counter_w_1
    );
\counter_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => \counter_w[0]_i_1_n_0\,
      Q => counter_w(0),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(10),
      Q => counter_w(10),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(11),
      Q => counter_w(11),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(12),
      Q => counter_w(12),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(13),
      Q => counter_w(13),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(14),
      Q => counter_w(14),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(15),
      Q => counter_w(15),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(16),
      Q => counter_w(16),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(17),
      Q => counter_w(17),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(18),
      Q => counter_w(18),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(19),
      Q => counter_w(19),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(1),
      Q => counter_w(1),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(20),
      Q => counter_w(20),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(21),
      Q => counter_w(21),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(22),
      Q => counter_w(22),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(23),
      Q => counter_w(23),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(24),
      Q => counter_w(24),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(25),
      Q => counter_w(25),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(26),
      Q => counter_w(26),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(27),
      Q => counter_w(27),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(28),
      Q => counter_w(28),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(29),
      Q => counter_w(29),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(2),
      Q => counter_w(2),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(30),
      Q => counter_w(30),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(31),
      Q => counter_w(31),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(3),
      Q => counter_w(3),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(4),
      Q => counter_w(4),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(5),
      Q => counter_w(5),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(6),
      Q => counter_w(6),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(7),
      Q => counter_w(7),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(8),
      Q => counter_w(8),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => counter_w_1,
      D => counter_w0(9),
      Q => counter_w(9),
      R => \counter_w[31]_i_1_n_0\
    );
\gen_code_label[0].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync
     port map (
      CO(0) => axi_awid1,
      D(0) => wr_en,
      DI(0) => \gen_code_label[0].vt_single_sync_100_to_300_n_6\,
      E(0) => \gen_code_label[0].vt_single_sync_100_to_300_n_2\,
      O(0) => axi_awid2(1),
      Q(2) => \state_w_reg_n_0_[2]\,
      Q(1) => \state_w_reg_n_0_[1]\,
      Q(0) => \state_w_reg_n_0_[0]\,
      S(0) => \gen_code_label[0].vt_single_sync_100_to_300_n_5\,
      burst_write(1 downto 0) => burst_write(1 downto 0),
      \dff_reg[0]_0\(0) => Q(0),
      \dff_reg[1]_0\(0) => \gen_code_label[0].vt_single_sync_100_to_300_n_3\,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_wready => m00_axi_wready,
      \out\(0) => p_31_out,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_aresetn_0 => \gen_code_label[0].vt_single_sync_100_to_300_n_1\,
      \state_w_reg[0]\ => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      \state_w_reg[2]\(0) => control_s_300_31,
      \state_w_reg[2]_0\ => \sync_control_signal[23].vt_single_sync_100_to_300_n_1\,
      wr_en_reg => wr_en_i_2_n_0,
      wr_en_reg_0 => \gen_code_label[31].vt_single_sync_100_to_300_n_6\
    );
\gen_code_label[10].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_0
     port map (
      Q(0) => Q(10),
      S(0) => \gen_code_label[10].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_21_out
    );
\gen_code_label[11].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_1
     port map (
      Q(0) => Q(11),
      S(0) => \gen_code_label[11].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_20_out
    );
\gen_code_label[12].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_2
     port map (
      Q(0) => Q(12),
      S(0) => \gen_code_label[12].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_19_out
    );
\gen_code_label[13].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_3
     port map (
      Q(0) => Q(13),
      S(0) => \gen_code_label[13].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_18_out
    );
\gen_code_label[14].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_4
     port map (
      Q(0) => Q(14),
      S(0) => \gen_code_label[14].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_17_out
    );
\gen_code_label[15].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_5
     port map (
      Q(0) => Q(15),
      S(0) => \gen_code_label[15].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_16_out
    );
\gen_code_label[16].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_6
     port map (
      Q(0) => Q(16),
      S(0) => \gen_code_label[16].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_15_out
    );
\gen_code_label[17].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_7
     port map (
      Q(0) => Q(17),
      S(0) => \gen_code_label[17].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_14_out
    );
\gen_code_label[18].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_8
     port map (
      Q(0) => Q(18),
      S(0) => \gen_code_label[18].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_13_out
    );
\gen_code_label[19].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_9
     port map (
      Q(0) => Q(19),
      S(0) => \gen_code_label[19].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_12_out
    );
\gen_code_label[1].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_10
     port map (
      Q(0) => Q(1),
      S(0) => \gen_code_label[1].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_30_out
    );
\gen_code_label[20].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_11
     port map (
      Q(0) => Q(20),
      S(0) => \gen_code_label[20].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_11_out
    );
\gen_code_label[21].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_12
     port map (
      Q(0) => Q(21),
      S(0) => \gen_code_label[21].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_10_out
    );
\gen_code_label[22].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_13
     port map (
      Q(0) => Q(22),
      S(0) => \gen_code_label[22].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_9_out
    );
\gen_code_label[23].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_14
     port map (
      Q(0) => Q(23),
      S(0) => \gen_code_label[23].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_8_out
    );
\gen_code_label[24].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_15
     port map (
      Q(0) => Q(24),
      S(0) => \gen_code_label[24].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_7_out
    );
\gen_code_label[25].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_16
     port map (
      Q(0) => Q(25),
      S(0) => \gen_code_label[25].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_6_out
    );
\gen_code_label[26].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_17
     port map (
      Q(0) => Q(26),
      S(0) => \gen_code_label[26].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_5_out
    );
\gen_code_label[27].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_18
     port map (
      Q(0) => Q(27),
      S(0) => \gen_code_label[27].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_4_out
    );
\gen_code_label[28].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_19
     port map (
      Q(0) => Q(28),
      S(0) => \gen_code_label[28].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_3_out
    );
\gen_code_label[29].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_20
     port map (
      Q(0) => Q(29),
      S(0) => \gen_code_label[29].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_2_out
    );
\gen_code_label[2].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_21
     port map (
      Q(0) => Q(2),
      S(0) => \gen_code_label[2].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_29_out
    );
\gen_code_label[30].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_22
     port map (
      Q(0) => Q(30),
      S(0) => \gen_code_label[30].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_1_out
    );
\gen_code_label[31].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_23
     port map (
      CO(0) => axi_awid1,
      D(1) => \gen_code_label[31].vt_single_sync_100_to_300_n_4\,
      D(0) => \gen_code_label[31].vt_single_sync_100_to_300_n_5\,
      E(0) => \gen_code_label[31].vt_single_sync_100_to_300_n_3\,
      Q(2) => \state_w_reg_n_0_[2]\,
      Q(1) => \state_w_reg_n_0_[1]\,
      Q(0) => \state_w_reg_n_0_[0]\,
      counter_cl_0 => counter_cl_0,
      \dff_reg[0]_0\(0) => Q(31),
      \dff_reg[1]_0\ => \gen_code_label[31].vt_single_sync_100_to_300_n_1\,
      \dff_reg[1]_1\ => \gen_code_label[31].vt_single_sync_100_to_300_n_6\,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_wready => m00_axi_wready,
      \out\(0) => control_s_300_31,
      prog_empty => fifo_ae,
      reset_fifo => reset_fifo,
      reset_fifo_reg(0) => packet_detected_reg,
      s00_axis_aresetn => s00_axis_aresetn,
      \state_w_reg[0]\ => axi_wlast_i_2_n_0,
      \state_w_reg[0]_0\ => \state_w[2]_i_3_n_0\,
      \state_w_reg[0]_1\ => \sync_control_signal[23].vt_single_sync_100_to_300_n_0\,
      \state_w_reg[0]_2\ => \sync_control_signal[23].vt_single_sync_100_to_300_n_1\,
      \state_w_reg[1]\(0) => p_0_in
    );
\gen_code_label[3].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_24
     port map (
      Q(0) => Q(3),
      S(0) => \gen_code_label[3].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_28_out
    );
\gen_code_label[4].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_25
     port map (
      Q(0) => Q(4),
      S(0) => \gen_code_label[4].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_27_out
    );
\gen_code_label[5].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_26
     port map (
      Q(0) => Q(5),
      S(0) => \gen_code_label[5].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_26_out
    );
\gen_code_label[6].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_27
     port map (
      Q(0) => Q(6),
      S(0) => \gen_code_label[6].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_25_out
    );
\gen_code_label[7].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_28
     port map (
      Q(0) => Q(7),
      S(0) => \gen_code_label[7].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_24_out
    );
\gen_code_label[8].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_29
     port map (
      Q(0) => Q(8),
      S(0) => \gen_code_label[8].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_23_out
    );
\gen_code_label[9].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_30
     port map (
      Q(0) => Q(9),
      S(0) => \gen_code_label[9].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => p_22_out
    );
\m00_axi_awaddr[15]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \m00_axi_awaddr[15]_INST_0_n_0\,
      CO(6) => \m00_axi_awaddr[15]_INST_0_n_1\,
      CO(5) => \m00_axi_awaddr[15]_INST_0_n_2\,
      CO(4) => \m00_axi_awaddr[15]_INST_0_n_3\,
      CO(3) => \m00_axi_awaddr[15]_INST_0_n_4\,
      CO(2) => \m00_axi_awaddr[15]_INST_0_n_5\,
      CO(1) => \m00_axi_awaddr[15]_INST_0_n_6\,
      CO(0) => \m00_axi_awaddr[15]_INST_0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => axi_awaddr_reg(16),
      DI(0) => '0',
      O(7 downto 0) => m00_axi_awaddr(8 downto 1),
      S(7 downto 2) => axi_awaddr_reg(22 downto 17),
      S(1) => \m00_axi_awaddr[15]_INST_0_i_1_n_0\,
      S(0) => axi_awaddr_reg(15)
    );
\m00_axi_awaddr[15]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(16),
      O => \m00_axi_awaddr[15]_INST_0_i_1_n_0\
    );
\m00_axi_awaddr[23]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \m00_axi_awaddr[15]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \m00_axi_awaddr[23]_INST_0_n_0\,
      CO(6) => \m00_axi_awaddr[23]_INST_0_n_1\,
      CO(5) => \m00_axi_awaddr[23]_INST_0_n_2\,
      CO(4) => \m00_axi_awaddr[23]_INST_0_n_3\,
      CO(3) => \m00_axi_awaddr[23]_INST_0_n_4\,
      CO(2) => \m00_axi_awaddr[23]_INST_0_n_5\,
      CO(1) => \m00_axi_awaddr[23]_INST_0_n_6\,
      CO(0) => \m00_axi_awaddr[23]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => m00_axi_awaddr(16 downto 9),
      S(7 downto 0) => axi_awaddr_reg(30 downto 23)
    );
\m00_axi_awaddr[31]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \m00_axi_awaddr[23]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => m00_axi_awaddr(19),
      CO(1) => \NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED\(1),
      CO(0) => \m00_axi_awaddr[31]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => m00_axi_awaddr(18 downto 17),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => axi_awaddr_reg(32 downto 31)
    );
reset_fifo1_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reset_fifo,
      Q => reset_fifo1,
      R => '0'
    );
reset_fifo2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reset_fifo1,
      Q => reset_fifo2,
      R => '0'
    );
reset_fifo3_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reset_fifo2,
      Q => reset_fifo3,
      R => '0'
    );
reset_fifo4_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reset_fifo3,
      Q => reset_fifo4,
      R => '0'
    );
reset_fifo5_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reset_fifo4,
      Q => reset_fifo5,
      R => '0'
    );
reset_fifo_reg: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \gen_code_label[31].vt_single_sync_100_to_300_n_1\,
      Q => reset_fifo,
      S => \axi_awid[2]_i_1_n_0\
    );
reset_fifo_reg0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_fifo5,
      I1 => reset_fifo,
      I2 => reset_fifo2,
      I3 => reset_fifo1,
      I4 => reset_fifo4,
      I5 => reset_fifo3,
      O => reset_fifo_reg0_n_0
    );
reset_fifo_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reset_fifo_reg0_n_0,
      Q => \reset_fifo_reg__0\,
      R => '0'
    );
state_w0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => state_w0_carry_n_0,
      CO(6) => state_w0_carry_n_1,
      CO(5) => state_w0_carry_n_2,
      CO(4) => state_w0_carry_n_3,
      CO(3) => state_w0_carry_n_4,
      CO(2) => state_w0_carry_n_5,
      CO(1) => state_w0_carry_n_6,
      CO(0) => state_w0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_state_w0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => \sync_control_signal[23].vt_single_sync_100_to_300_n_2\,
      S(6) => \sync_control_signal[18].vt_single_sync_100_to_300_n_0\,
      S(5) => \sync_control_signal[15].vt_single_sync_100_to_300_n_0\,
      S(4) => \sync_control_signal[12].vt_single_sync_100_to_300_n_0\,
      S(3) => \sync_control_signal[9].vt_single_sync_100_to_300_n_0\,
      S(2) => \sync_control_signal[8].vt_single_sync_100_to_300_n_0\,
      S(1) => \sync_control_signal[3].vt_single_sync_100_to_300_n_0\,
      S(0) => \sync_control_signal[0].vt_single_sync_100_to_300_n_0\
    );
\state_w0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => state_w0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_state_w0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => p_0_in,
      CO(1) => \state_w0_carry__0_n_6\,
      CO(0) => \state_w0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_state_w0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \sync_control_signal[31].vt_single_sync_100_to_300_n_0\,
      S(1) => \sync_control_signal[28].vt_single_sync_100_to_300_n_0\,
      S(0) => \sync_control_signal[26].vt_single_sync_100_to_300_n_0\
    );
\state_w[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_w_reg_n_0_[0]\,
      I1 => \state_w_reg_n_0_[1]\,
      O => \state_w[2]_i_3_n_0\
    );
\state_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[31].vt_single_sync_100_to_300_n_3\,
      D => \gen_code_label[31].vt_single_sync_100_to_300_n_5\,
      Q => \state_w_reg_n_0_[0]\,
      R => '0'
    );
\state_w_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[31].vt_single_sync_100_to_300_n_3\,
      D => \gen_code_label[31].vt_single_sync_100_to_300_n_4\,
      Q => \state_w_reg_n_0_[1]\,
      R => '0'
    );
\state_w_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[31].vt_single_sync_100_to_300_n_3\,
      D => \gen_code_label[0].vt_single_sync_100_to_300_n_3\,
      Q => \state_w_reg_n_0_[2]\,
      R => '0'
    );
\sync_control_signal[0].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_31
     port map (
      S(0) => \sync_control_signal[0].vt_single_sync_100_to_300_n_0\,
      counter_cl(2 downto 0) => counter_cl(2 downto 0),
      \dff_reg[0]_0\(0) => \dff_reg[0]\(0),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(2 downto 1)
    );
\sync_control_signal[10].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_32
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(10),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(10)
    );
\sync_control_signal[11].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_33
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(11),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(11)
    );
\sync_control_signal[12].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_34
     port map (
      S(0) => \sync_control_signal[12].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(12),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(14 downto 13),
      state_w0_carry_0(2 downto 0) => counter_cl(14 downto 12)
    );
\sync_control_signal[13].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_35
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(13),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(13)
    );
\sync_control_signal[14].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_36
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(14),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(14)
    );
\sync_control_signal[15].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_37
     port map (
      S(0) => \sync_control_signal[15].vt_single_sync_100_to_300_n_0\,
      counter_cl(2 downto 0) => counter_cl(17 downto 15),
      \dff_reg[0]_0\(0) => \dff_reg[0]\(15),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(17 downto 16)
    );
\sync_control_signal[16].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_38
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(16),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(16)
    );
\sync_control_signal[17].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_39
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(17),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(17)
    );
\sync_control_signal[18].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_40
     port map (
      S(0) => \sync_control_signal[18].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(18),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(20 downto 19),
      state_w0_carry_0(2 downto 0) => counter_cl(20 downto 18)
    );
\sync_control_signal[19].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_41
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(19),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(19)
    );
\sync_control_signal[1].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_42
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(1),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(1)
    );
\sync_control_signal[20].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_43
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(20),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(20)
    );
\sync_control_signal[21].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_44
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(21),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(21)
    );
\sync_control_signal[22].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_45
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(22),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(22)
    );
\sync_control_signal[23].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_46
     port map (
      Q(1) => \state_w_reg_n_0_[1]\,
      Q(0) => \state_w_reg_n_0_[0]\,
      S(0) => \sync_control_signal[23].vt_single_sync_100_to_300_n_2\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(23),
      \gpe2.prog_empty_i_reg\ => \sync_control_signal[23].vt_single_sync_100_to_300_n_0\,
      \gpe2.prog_empty_i_reg_0\ => \sync_control_signal[23].vt_single_sync_100_to_300_n_1\,
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => control_s_300_31,
      prog_empty => fifo_ae,
      state_w0_carry(1 downto 0) => timeout_300(22 downto 21),
      state_w0_carry_0(2 downto 0) => counter_cl(23 downto 21),
      \state_w_reg[0]\(0) => p_0_in,
      \state_w_reg[0]_0\(0) => packet_detected_reg
    );
\sync_control_signal[24].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_47
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(24),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(24)
    );
\sync_control_signal[25].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_48
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(25),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(25)
    );
\sync_control_signal[26].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_49
     port map (
      S(0) => \sync_control_signal[26].vt_single_sync_100_to_300_n_0\,
      counter_cl(2 downto 0) => counter_cl(26 downto 24),
      \dff_reg[0]_0\(0) => \dff_reg[0]\(26),
      m00_axi_aclk => m00_axi_aclk,
      \state_w0_carry__0\(1 downto 0) => timeout_300(25 downto 24)
    );
\sync_control_signal[27].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_50
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(27),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(27)
    );
\sync_control_signal[28].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_51
     port map (
      S(0) => \sync_control_signal[28].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(28),
      m00_axi_aclk => m00_axi_aclk,
      \state_w0_carry__0\(1) => timeout_300(29),
      \state_w0_carry__0\(0) => timeout_300(27),
      \state_w0_carry__0_0\(2 downto 0) => counter_cl(29 downto 27)
    );
\sync_control_signal[29].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_52
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(29),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(29)
    );
\sync_control_signal[2].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_53
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(2),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(2)
    );
\sync_control_signal[30].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_54
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(30),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(30)
    );
\sync_control_signal[31].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_55
     port map (
      S(0) => \sync_control_signal[31].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(31),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(30),
      \state_w0_carry__0\(1 downto 0) => counter_cl(31 downto 30)
    );
\sync_control_signal[3].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_56
     port map (
      S(0) => \sync_control_signal[3].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(3),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(5 downto 4),
      state_w0_carry_0(2 downto 0) => counter_cl(5 downto 3)
    );
\sync_control_signal[4].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_57
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(4),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(4)
    );
\sync_control_signal[5].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_58
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(5),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(5)
    );
\sync_control_signal[6].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_59
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(6),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(6)
    );
\sync_control_signal[7].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_60
     port map (
      \dff_reg[0]_0\(0) => \dff_reg[0]\(7),
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => timeout_300(7)
    );
\sync_control_signal[8].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_61
     port map (
      S(0) => \sync_control_signal[8].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(8),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(7 downto 6),
      state_w0_carry_0(2 downto 0) => counter_cl(8 downto 6)
    );
\sync_control_signal[9].vt_single_sync_100_to_300\: entity work.design_1_ddr_writer_0_7_vt_single_sync_62
     port map (
      S(0) => \sync_control_signal[9].vt_single_sync_100_to_300_n_0\,
      \dff_reg[0]_0\(0) => \dff_reg[0]\(9),
      m00_axi_aclk => m00_axi_aclk,
      state_w0_carry(1 downto 0) => timeout_300(11 downto 10),
      state_w0_carry_0(2 downto 0) => counter_cl(11 downto 9)
    );
vt_single_sync_220_to_300: entity work.design_1_ddr_writer_0_7_vt_single_sync_63
     port map (
      D(0) => fifo_af,
      m00_axi_aclk => m00_axi_aclk
    );
vt_single_sync_220_to_300_2: entity work.design_1_ddr_writer_0_7_vt_single_sync_64
     port map (
      m00_axi_aclk => m00_axi_aclk,
      \out\(0) => packet_detected_reg,
      pd_flag => pd_flag
    );
vt_single_sync_300_to_220: entity work.design_1_ddr_writer_0_7_vt_single_sync_65
     port map (
      D(0) => wr_en,
      \out\(0) => wr_en_s,
      s00_axis_aclk => s00_axis_aclk
    );
\w_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in(14),
      O => \w_addr[0]_i_1_n_0\
    );
\w_addr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_w_reg_n_0_[1]\,
      I1 => s00_axis_aresetn,
      I2 => \state_w_reg_n_0_[0]\,
      I3 => \state_w_reg_n_0_[2]\,
      O => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => \w_addr[0]_i_1_n_0\,
      Q => p_2_in(14),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(10),
      Q => p_2_in(24),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(11),
      Q => p_2_in(25),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(12),
      Q => p_2_in(26),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(13),
      Q => p_2_in(27),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(14),
      Q => p_2_in(28),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(15),
      Q => p_2_in(29),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(16),
      Q => p_2_in(30),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \w_addr_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \w_addr_reg[16]_i_1_n_0\,
      CO(6) => \w_addr_reg[16]_i_1_n_1\,
      CO(5) => \w_addr_reg[16]_i_1_n_2\,
      CO(4) => \w_addr_reg[16]_i_1_n_3\,
      CO(3) => \w_addr_reg[16]_i_1_n_4\,
      CO(2) => \w_addr_reg[16]_i_1_n_5\,
      CO(1) => \w_addr_reg[16]_i_1_n_6\,
      CO(0) => \w_addr_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => w_addr0(16 downto 9),
      S(7 downto 0) => p_2_in(30 downto 23)
    );
\w_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(17),
      Q => p_2_in(31),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(18),
      Q => p_2_in(32),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[18]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \w_addr_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_w_addr_reg[18]_i_3_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \w_addr_reg[18]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_w_addr_reg[18]_i_3_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => w_addr0(18 downto 17),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => p_2_in(32 downto 31)
    );
\w_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(1),
      Q => p_2_in(15),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(2),
      Q => p_2_in(16),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(3),
      Q => p_2_in(17),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(4),
      Q => p_2_in(18),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(5),
      Q => p_2_in(19),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(6),
      Q => p_2_in(20),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(7),
      Q => p_2_in(21),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(8),
      Q => p_2_in(22),
      R => \w_addr[18]_i_1_n_0\
    );
\w_addr_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => p_2_in(14),
      CI_TOP => '0',
      CO(7) => \w_addr_reg[8]_i_1_n_0\,
      CO(6) => \w_addr_reg[8]_i_1_n_1\,
      CO(5) => \w_addr_reg[8]_i_1_n_2\,
      CO(4) => \w_addr_reg[8]_i_1_n_3\,
      CO(3) => \w_addr_reg[8]_i_1_n_4\,
      CO(2) => \w_addr_reg[8]_i_1_n_5\,
      CO(1) => \w_addr_reg[8]_i_1_n_6\,
      CO(0) => \w_addr_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => w_addr0(8 downto 1),
      S(7 downto 0) => p_2_in(22 downto 15)
    );
\w_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \gen_code_label[0].vt_single_sync_100_to_300_n_4\,
      D => w_addr0(9),
      Q => p_2_in(23),
      R => \w_addr[18]_i_1_n_0\
    );
wr_en_gate: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => wr_en_s,
      I1 => wr_rst_busy,
      I2 => s00_axis_tvalid,
      O => \^s00_axis_tready\
    );
wr_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \state_w_reg_n_0_[2]\,
      O => wr_en_i_2_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \gen_code_label[0].vt_single_sync_100_to_300_n_1\,
      Q => wr_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7_ddr_writer_v1_0 is
  port (
    pd_flag : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC
  );
  attribute C_M00_AXI_ADDR_WIDTH : integer;
  attribute C_M00_AXI_ADDR_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 64;
  attribute C_M00_AXI_ARUSER_WIDTH : integer;
  attribute C_M00_AXI_ARUSER_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 1;
  attribute C_M00_AXI_AWUSER_WIDTH : integer;
  attribute C_M00_AXI_AWUSER_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 1;
  attribute C_M00_AXI_BURST_LEN : integer;
  attribute C_M00_AXI_BURST_LEN of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 16;
  attribute C_M00_AXI_BUSER_WIDTH : integer;
  attribute C_M00_AXI_BUSER_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 1;
  attribute C_M00_AXI_DATA_WIDTH : integer;
  attribute C_M00_AXI_DATA_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 512;
  attribute C_M00_AXI_ID_WIDTH : integer;
  attribute C_M00_AXI_ID_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 3;
  attribute C_M00_AXI_RUSER_WIDTH : integer;
  attribute C_M00_AXI_RUSER_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 1;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR : string;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is "36'b010000000000000000010000000000000000";
  attribute C_M00_AXI_WUSER_WIDTH : integer;
  attribute C_M00_AXI_WUSER_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 1;
  attribute C_S00_AXIS_TDATA_WIDTH : integer;
  attribute C_S00_AXIS_TDATA_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 512;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_writer_0_7_ddr_writer_v1_0 : entity is "ddr_writer_v1_0";
end design_1_ddr_writer_0_7_ddr_writer_v1_0;

architecture STRUCTURE of design_1_ddr_writer_0_7_ddr_writer_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 33 downto 14 );
  signal \^m00_axi_awlen\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  m00_axi_araddr(63) <= \<const0>\;
  m00_axi_araddr(62) <= \<const0>\;
  m00_axi_araddr(61) <= \<const0>\;
  m00_axi_araddr(60) <= \<const0>\;
  m00_axi_araddr(59) <= \<const0>\;
  m00_axi_araddr(58) <= \<const0>\;
  m00_axi_araddr(57) <= \<const0>\;
  m00_axi_araddr(56) <= \<const0>\;
  m00_axi_araddr(55) <= \<const0>\;
  m00_axi_araddr(54) <= \<const0>\;
  m00_axi_araddr(53) <= \<const0>\;
  m00_axi_araddr(52) <= \<const0>\;
  m00_axi_araddr(51) <= \<const0>\;
  m00_axi_araddr(50) <= \<const0>\;
  m00_axi_araddr(49) <= \<const0>\;
  m00_axi_araddr(48) <= \<const0>\;
  m00_axi_araddr(47) <= \<const0>\;
  m00_axi_araddr(46) <= \<const0>\;
  m00_axi_araddr(45) <= \<const0>\;
  m00_axi_araddr(44) <= \<const0>\;
  m00_axi_araddr(43) <= \<const0>\;
  m00_axi_araddr(42) <= \<const0>\;
  m00_axi_araddr(41) <= \<const0>\;
  m00_axi_araddr(40) <= \<const0>\;
  m00_axi_araddr(39) <= \<const0>\;
  m00_axi_araddr(38) <= \<const0>\;
  m00_axi_araddr(37) <= \<const0>\;
  m00_axi_araddr(36) <= \<const0>\;
  m00_axi_araddr(35) <= \<const0>\;
  m00_axi_araddr(34) <= \<const0>\;
  m00_axi_araddr(33) <= \<const0>\;
  m00_axi_araddr(32) <= \<const0>\;
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const0>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const0>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const0>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(2) <= \<const0>\;
  m00_axi_arid(1) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const0>\;
  m00_axi_arlen(2) <= \<const0>\;
  m00_axi_arlen(1) <= \<const0>\;
  m00_axi_arlen(0) <= \<const0>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const0>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_arvalid <= \<const0>\;
  m00_axi_awaddr(63) <= \<const0>\;
  m00_axi_awaddr(62) <= \<const0>\;
  m00_axi_awaddr(61) <= \<const0>\;
  m00_axi_awaddr(60) <= \<const0>\;
  m00_axi_awaddr(59) <= \<const0>\;
  m00_axi_awaddr(58) <= \<const0>\;
  m00_axi_awaddr(57) <= \<const0>\;
  m00_axi_awaddr(56) <= \<const0>\;
  m00_axi_awaddr(55) <= \<const0>\;
  m00_axi_awaddr(54) <= \<const0>\;
  m00_axi_awaddr(53) <= \<const0>\;
  m00_axi_awaddr(52) <= \<const0>\;
  m00_axi_awaddr(51) <= \<const0>\;
  m00_axi_awaddr(50) <= \<const0>\;
  m00_axi_awaddr(49) <= \<const0>\;
  m00_axi_awaddr(48) <= \<const0>\;
  m00_axi_awaddr(47) <= \<const0>\;
  m00_axi_awaddr(46) <= \<const0>\;
  m00_axi_awaddr(45) <= \<const0>\;
  m00_axi_awaddr(44) <= \<const0>\;
  m00_axi_awaddr(43) <= \<const0>\;
  m00_axi_awaddr(42) <= \<const0>\;
  m00_axi_awaddr(41) <= \<const0>\;
  m00_axi_awaddr(40) <= \<const0>\;
  m00_axi_awaddr(39) <= \<const0>\;
  m00_axi_awaddr(38) <= \<const0>\;
  m00_axi_awaddr(37) <= \<const0>\;
  m00_axi_awaddr(36) <= \<const0>\;
  m00_axi_awaddr(35) <= \<const0>\;
  m00_axi_awaddr(34) <= \<const1>\;
  m00_axi_awaddr(33 downto 14) <= \^m00_axi_awaddr\(33 downto 14);
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \^m00_axi_awlen\(6);
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const0>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awlen(7) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(6) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(5) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(4) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(3) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(2) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(1) <= \^m00_axi_awlen\(6);
  m00_axi_awlen(0) <= \^m00_axi_awlen\(6);
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \^m00_axi_awlen\(6);
  m00_axi_awsize(1) <= \^m00_axi_awlen\(6);
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_bready <= \<const1>\;
  m00_axi_rready <= \<const0>\;
  m00_axi_wdata(511) <= \<const0>\;
  m00_axi_wdata(510) <= \<const0>\;
  m00_axi_wdata(509) <= \<const0>\;
  m00_axi_wdata(508) <= \<const0>\;
  m00_axi_wdata(507) <= \<const0>\;
  m00_axi_wdata(506) <= \<const0>\;
  m00_axi_wdata(505) <= \<const0>\;
  m00_axi_wdata(504) <= \<const0>\;
  m00_axi_wdata(503) <= \<const0>\;
  m00_axi_wdata(502) <= \<const0>\;
  m00_axi_wdata(501) <= \<const0>\;
  m00_axi_wdata(500) <= \<const0>\;
  m00_axi_wdata(499) <= \<const0>\;
  m00_axi_wdata(498) <= \<const0>\;
  m00_axi_wdata(497) <= \<const0>\;
  m00_axi_wdata(496) <= \<const0>\;
  m00_axi_wdata(495) <= \<const0>\;
  m00_axi_wdata(494) <= \<const0>\;
  m00_axi_wdata(493) <= \<const0>\;
  m00_axi_wdata(492) <= \<const0>\;
  m00_axi_wdata(491) <= \<const0>\;
  m00_axi_wdata(490) <= \<const0>\;
  m00_axi_wdata(489) <= \<const0>\;
  m00_axi_wdata(488) <= \<const0>\;
  m00_axi_wdata(487) <= \<const0>\;
  m00_axi_wdata(486) <= \<const0>\;
  m00_axi_wdata(485) <= \<const0>\;
  m00_axi_wdata(484) <= \<const0>\;
  m00_axi_wdata(483) <= \<const0>\;
  m00_axi_wdata(482) <= \<const0>\;
  m00_axi_wdata(481) <= \<const0>\;
  m00_axi_wdata(480) <= \<const0>\;
  m00_axi_wdata(479) <= \<const0>\;
  m00_axi_wdata(478) <= \<const0>\;
  m00_axi_wdata(477) <= \<const0>\;
  m00_axi_wdata(476) <= \<const0>\;
  m00_axi_wdata(475) <= \<const0>\;
  m00_axi_wdata(474) <= \<const0>\;
  m00_axi_wdata(473) <= \<const0>\;
  m00_axi_wdata(472) <= \<const0>\;
  m00_axi_wdata(471) <= \<const0>\;
  m00_axi_wdata(470) <= \<const0>\;
  m00_axi_wdata(469) <= \<const0>\;
  m00_axi_wdata(468) <= \<const0>\;
  m00_axi_wdata(467) <= \<const0>\;
  m00_axi_wdata(466) <= \<const0>\;
  m00_axi_wdata(465) <= \<const0>\;
  m00_axi_wdata(464) <= \<const0>\;
  m00_axi_wdata(463) <= \<const0>\;
  m00_axi_wdata(462) <= \<const0>\;
  m00_axi_wdata(461) <= \<const0>\;
  m00_axi_wdata(460) <= \<const0>\;
  m00_axi_wdata(459) <= \<const0>\;
  m00_axi_wdata(458) <= \<const0>\;
  m00_axi_wdata(457) <= \<const0>\;
  m00_axi_wdata(456) <= \<const0>\;
  m00_axi_wdata(455) <= \<const0>\;
  m00_axi_wdata(454) <= \<const0>\;
  m00_axi_wdata(453) <= \<const0>\;
  m00_axi_wdata(452) <= \<const0>\;
  m00_axi_wdata(451) <= \<const0>\;
  m00_axi_wdata(450) <= \<const0>\;
  m00_axi_wdata(449) <= \<const0>\;
  m00_axi_wdata(448) <= \<const0>\;
  m00_axi_wdata(447) <= \<const0>\;
  m00_axi_wdata(446) <= \<const0>\;
  m00_axi_wdata(445) <= \<const0>\;
  m00_axi_wdata(444) <= \<const0>\;
  m00_axi_wdata(443) <= \<const0>\;
  m00_axi_wdata(442) <= \<const0>\;
  m00_axi_wdata(441) <= \<const0>\;
  m00_axi_wdata(440) <= \<const0>\;
  m00_axi_wdata(439) <= \<const0>\;
  m00_axi_wdata(438) <= \<const0>\;
  m00_axi_wdata(437) <= \<const0>\;
  m00_axi_wdata(436) <= \<const0>\;
  m00_axi_wdata(435) <= \<const0>\;
  m00_axi_wdata(434) <= \<const0>\;
  m00_axi_wdata(433) <= \<const0>\;
  m00_axi_wdata(432) <= \<const0>\;
  m00_axi_wdata(431) <= \<const0>\;
  m00_axi_wdata(430) <= \<const0>\;
  m00_axi_wdata(429) <= \<const0>\;
  m00_axi_wdata(428) <= \<const0>\;
  m00_axi_wdata(427) <= \<const0>\;
  m00_axi_wdata(426) <= \<const0>\;
  m00_axi_wdata(425) <= \<const0>\;
  m00_axi_wdata(424) <= \<const0>\;
  m00_axi_wdata(423) <= \<const0>\;
  m00_axi_wdata(422) <= \<const0>\;
  m00_axi_wdata(421) <= \<const0>\;
  m00_axi_wdata(420) <= \<const0>\;
  m00_axi_wdata(419) <= \<const0>\;
  m00_axi_wdata(418) <= \<const0>\;
  m00_axi_wdata(417) <= \<const0>\;
  m00_axi_wdata(416) <= \<const0>\;
  m00_axi_wdata(415) <= \<const0>\;
  m00_axi_wdata(414) <= \<const0>\;
  m00_axi_wdata(413) <= \<const0>\;
  m00_axi_wdata(412) <= \<const0>\;
  m00_axi_wdata(411) <= \<const0>\;
  m00_axi_wdata(410) <= \<const0>\;
  m00_axi_wdata(409) <= \<const0>\;
  m00_axi_wdata(408) <= \<const0>\;
  m00_axi_wdata(407) <= \<const0>\;
  m00_axi_wdata(406) <= \<const0>\;
  m00_axi_wdata(405) <= \<const0>\;
  m00_axi_wdata(404) <= \<const0>\;
  m00_axi_wdata(403) <= \<const0>\;
  m00_axi_wdata(402) <= \<const0>\;
  m00_axi_wdata(401) <= \<const0>\;
  m00_axi_wdata(400) <= \<const0>\;
  m00_axi_wdata(399) <= \<const0>\;
  m00_axi_wdata(398) <= \<const0>\;
  m00_axi_wdata(397) <= \<const0>\;
  m00_axi_wdata(396) <= \<const0>\;
  m00_axi_wdata(395) <= \<const0>\;
  m00_axi_wdata(394) <= \<const0>\;
  m00_axi_wdata(393) <= \<const0>\;
  m00_axi_wdata(392) <= \<const0>\;
  m00_axi_wdata(391) <= \<const0>\;
  m00_axi_wdata(390) <= \<const0>\;
  m00_axi_wdata(389) <= \<const0>\;
  m00_axi_wdata(388) <= \<const0>\;
  m00_axi_wdata(387) <= \<const0>\;
  m00_axi_wdata(386) <= \<const0>\;
  m00_axi_wdata(385) <= \<const0>\;
  m00_axi_wdata(384) <= \<const0>\;
  m00_axi_wdata(383) <= \<const0>\;
  m00_axi_wdata(382) <= \<const0>\;
  m00_axi_wdata(381) <= \<const0>\;
  m00_axi_wdata(380) <= \<const0>\;
  m00_axi_wdata(379) <= \<const0>\;
  m00_axi_wdata(378) <= \<const0>\;
  m00_axi_wdata(377) <= \<const0>\;
  m00_axi_wdata(376) <= \<const0>\;
  m00_axi_wdata(375) <= \<const0>\;
  m00_axi_wdata(374) <= \<const0>\;
  m00_axi_wdata(373) <= \<const0>\;
  m00_axi_wdata(372) <= \<const0>\;
  m00_axi_wdata(371) <= \<const0>\;
  m00_axi_wdata(370) <= \<const0>\;
  m00_axi_wdata(369) <= \<const0>\;
  m00_axi_wdata(368) <= \<const0>\;
  m00_axi_wdata(367) <= \<const0>\;
  m00_axi_wdata(366) <= \<const0>\;
  m00_axi_wdata(365) <= \<const0>\;
  m00_axi_wdata(364) <= \<const0>\;
  m00_axi_wdata(363) <= \<const0>\;
  m00_axi_wdata(362) <= \<const0>\;
  m00_axi_wdata(361) <= \<const0>\;
  m00_axi_wdata(360) <= \<const0>\;
  m00_axi_wdata(359) <= \<const0>\;
  m00_axi_wdata(358) <= \<const0>\;
  m00_axi_wdata(357) <= \<const0>\;
  m00_axi_wdata(356) <= \<const0>\;
  m00_axi_wdata(355) <= \<const0>\;
  m00_axi_wdata(354) <= \<const0>\;
  m00_axi_wdata(353) <= \<const0>\;
  m00_axi_wdata(352) <= \<const0>\;
  m00_axi_wdata(351) <= \<const0>\;
  m00_axi_wdata(350) <= \<const0>\;
  m00_axi_wdata(349) <= \<const0>\;
  m00_axi_wdata(348) <= \<const0>\;
  m00_axi_wdata(347) <= \<const0>\;
  m00_axi_wdata(346) <= \<const0>\;
  m00_axi_wdata(345) <= \<const0>\;
  m00_axi_wdata(344) <= \<const0>\;
  m00_axi_wdata(343) <= \<const0>\;
  m00_axi_wdata(342) <= \<const0>\;
  m00_axi_wdata(341) <= \<const0>\;
  m00_axi_wdata(340) <= \<const0>\;
  m00_axi_wdata(339) <= \<const0>\;
  m00_axi_wdata(338) <= \<const0>\;
  m00_axi_wdata(337) <= \<const0>\;
  m00_axi_wdata(336) <= \<const0>\;
  m00_axi_wdata(335) <= \<const0>\;
  m00_axi_wdata(334) <= \<const0>\;
  m00_axi_wdata(333) <= \<const0>\;
  m00_axi_wdata(332) <= \<const0>\;
  m00_axi_wdata(331) <= \<const0>\;
  m00_axi_wdata(330) <= \<const0>\;
  m00_axi_wdata(329) <= \<const0>\;
  m00_axi_wdata(328) <= \<const0>\;
  m00_axi_wdata(327) <= \<const0>\;
  m00_axi_wdata(326) <= \<const0>\;
  m00_axi_wdata(325) <= \<const0>\;
  m00_axi_wdata(324) <= \<const0>\;
  m00_axi_wdata(323) <= \<const0>\;
  m00_axi_wdata(322) <= \<const0>\;
  m00_axi_wdata(321) <= \<const0>\;
  m00_axi_wdata(320) <= \<const0>\;
  m00_axi_wdata(319) <= \<const0>\;
  m00_axi_wdata(318) <= \<const0>\;
  m00_axi_wdata(317) <= \<const0>\;
  m00_axi_wdata(316) <= \<const0>\;
  m00_axi_wdata(315) <= \<const0>\;
  m00_axi_wdata(314) <= \<const0>\;
  m00_axi_wdata(313) <= \<const0>\;
  m00_axi_wdata(312) <= \<const0>\;
  m00_axi_wdata(311) <= \<const0>\;
  m00_axi_wdata(310) <= \<const0>\;
  m00_axi_wdata(309) <= \<const0>\;
  m00_axi_wdata(308) <= \<const0>\;
  m00_axi_wdata(307) <= \<const0>\;
  m00_axi_wdata(306) <= \<const0>\;
  m00_axi_wdata(305) <= \<const0>\;
  m00_axi_wdata(304) <= \<const0>\;
  m00_axi_wdata(303) <= \<const0>\;
  m00_axi_wdata(302) <= \<const0>\;
  m00_axi_wdata(301) <= \<const0>\;
  m00_axi_wdata(300) <= \<const0>\;
  m00_axi_wdata(299) <= \<const0>\;
  m00_axi_wdata(298) <= \<const0>\;
  m00_axi_wdata(297) <= \<const0>\;
  m00_axi_wdata(296) <= \<const0>\;
  m00_axi_wdata(295) <= \<const0>\;
  m00_axi_wdata(294) <= \<const0>\;
  m00_axi_wdata(293) <= \<const0>\;
  m00_axi_wdata(292) <= \<const0>\;
  m00_axi_wdata(291) <= \<const0>\;
  m00_axi_wdata(290) <= \<const0>\;
  m00_axi_wdata(289) <= \<const0>\;
  m00_axi_wdata(288) <= \<const0>\;
  m00_axi_wdata(287) <= \<const0>\;
  m00_axi_wdata(286) <= \<const0>\;
  m00_axi_wdata(285) <= \<const0>\;
  m00_axi_wdata(284) <= \<const0>\;
  m00_axi_wdata(283) <= \<const0>\;
  m00_axi_wdata(282) <= \<const0>\;
  m00_axi_wdata(281) <= \<const0>\;
  m00_axi_wdata(280) <= \<const0>\;
  m00_axi_wdata(279) <= \<const0>\;
  m00_axi_wdata(278) <= \<const0>\;
  m00_axi_wdata(277) <= \<const0>\;
  m00_axi_wdata(276) <= \<const0>\;
  m00_axi_wdata(275) <= \<const0>\;
  m00_axi_wdata(274) <= \<const0>\;
  m00_axi_wdata(273) <= \<const0>\;
  m00_axi_wdata(272) <= \<const0>\;
  m00_axi_wdata(271) <= \<const0>\;
  m00_axi_wdata(270) <= \<const0>\;
  m00_axi_wdata(269) <= \<const0>\;
  m00_axi_wdata(268) <= \<const0>\;
  m00_axi_wdata(267) <= \<const0>\;
  m00_axi_wdata(266) <= \<const0>\;
  m00_axi_wdata(265) <= \<const0>\;
  m00_axi_wdata(264) <= \<const0>\;
  m00_axi_wdata(263) <= \<const0>\;
  m00_axi_wdata(262) <= \<const0>\;
  m00_axi_wdata(261) <= \<const0>\;
  m00_axi_wdata(260) <= \<const0>\;
  m00_axi_wdata(259) <= \<const0>\;
  m00_axi_wdata(258) <= \<const0>\;
  m00_axi_wdata(257) <= \<const0>\;
  m00_axi_wdata(256) <= \<const0>\;
  m00_axi_wdata(255) <= \<const0>\;
  m00_axi_wdata(254) <= \<const0>\;
  m00_axi_wdata(253) <= \<const0>\;
  m00_axi_wdata(252) <= \<const0>\;
  m00_axi_wdata(251) <= \<const0>\;
  m00_axi_wdata(250) <= \<const0>\;
  m00_axi_wdata(249) <= \<const0>\;
  m00_axi_wdata(248) <= \<const0>\;
  m00_axi_wdata(247) <= \<const0>\;
  m00_axi_wdata(246) <= \<const0>\;
  m00_axi_wdata(245) <= \<const0>\;
  m00_axi_wdata(244) <= \<const0>\;
  m00_axi_wdata(243) <= \<const0>\;
  m00_axi_wdata(242) <= \<const0>\;
  m00_axi_wdata(241) <= \<const0>\;
  m00_axi_wdata(240) <= \<const0>\;
  m00_axi_wdata(239) <= \<const0>\;
  m00_axi_wdata(238) <= \<const0>\;
  m00_axi_wdata(237) <= \<const0>\;
  m00_axi_wdata(236) <= \<const0>\;
  m00_axi_wdata(235) <= \<const0>\;
  m00_axi_wdata(234) <= \<const0>\;
  m00_axi_wdata(233) <= \<const0>\;
  m00_axi_wdata(232) <= \<const0>\;
  m00_axi_wdata(231) <= \<const0>\;
  m00_axi_wdata(230) <= \<const0>\;
  m00_axi_wdata(229) <= \<const0>\;
  m00_axi_wdata(228) <= \<const0>\;
  m00_axi_wdata(227) <= \<const0>\;
  m00_axi_wdata(226) <= \<const0>\;
  m00_axi_wdata(225) <= \<const0>\;
  m00_axi_wdata(224) <= \<const0>\;
  m00_axi_wdata(223) <= \<const0>\;
  m00_axi_wdata(222) <= \<const0>\;
  m00_axi_wdata(221) <= \<const0>\;
  m00_axi_wdata(220) <= \<const0>\;
  m00_axi_wdata(219) <= \<const0>\;
  m00_axi_wdata(218) <= \<const0>\;
  m00_axi_wdata(217) <= \<const0>\;
  m00_axi_wdata(216) <= \<const0>\;
  m00_axi_wdata(215) <= \<const0>\;
  m00_axi_wdata(214) <= \<const0>\;
  m00_axi_wdata(213) <= \<const0>\;
  m00_axi_wdata(212) <= \<const0>\;
  m00_axi_wdata(211) <= \<const0>\;
  m00_axi_wdata(210) <= \<const0>\;
  m00_axi_wdata(209) <= \<const0>\;
  m00_axi_wdata(208) <= \<const0>\;
  m00_axi_wdata(207) <= \<const0>\;
  m00_axi_wdata(206) <= \<const0>\;
  m00_axi_wdata(205) <= \<const0>\;
  m00_axi_wdata(204) <= \<const0>\;
  m00_axi_wdata(203) <= \<const0>\;
  m00_axi_wdata(202) <= \<const0>\;
  m00_axi_wdata(201) <= \<const0>\;
  m00_axi_wdata(200) <= \<const0>\;
  m00_axi_wdata(199) <= \<const0>\;
  m00_axi_wdata(198) <= \<const0>\;
  m00_axi_wdata(197) <= \<const0>\;
  m00_axi_wdata(196) <= \<const0>\;
  m00_axi_wdata(195) <= \<const0>\;
  m00_axi_wdata(194) <= \<const0>\;
  m00_axi_wdata(193) <= \<const0>\;
  m00_axi_wdata(192) <= \<const0>\;
  m00_axi_wdata(191) <= \<const0>\;
  m00_axi_wdata(190) <= \<const0>\;
  m00_axi_wdata(189) <= \<const0>\;
  m00_axi_wdata(188) <= \<const0>\;
  m00_axi_wdata(187) <= \<const0>\;
  m00_axi_wdata(186) <= \<const0>\;
  m00_axi_wdata(185) <= \<const0>\;
  m00_axi_wdata(184) <= \<const0>\;
  m00_axi_wdata(183) <= \<const0>\;
  m00_axi_wdata(182) <= \<const0>\;
  m00_axi_wdata(181) <= \<const0>\;
  m00_axi_wdata(180) <= \<const0>\;
  m00_axi_wdata(179) <= \<const0>\;
  m00_axi_wdata(178) <= \<const0>\;
  m00_axi_wdata(177) <= \<const0>\;
  m00_axi_wdata(176) <= \<const0>\;
  m00_axi_wdata(175) <= \<const0>\;
  m00_axi_wdata(174) <= \<const0>\;
  m00_axi_wdata(173) <= \<const0>\;
  m00_axi_wdata(172) <= \<const0>\;
  m00_axi_wdata(171) <= \<const0>\;
  m00_axi_wdata(170) <= \<const0>\;
  m00_axi_wdata(169) <= \<const0>\;
  m00_axi_wdata(168) <= \<const0>\;
  m00_axi_wdata(167) <= \<const0>\;
  m00_axi_wdata(166) <= \<const0>\;
  m00_axi_wdata(165) <= \<const0>\;
  m00_axi_wdata(164) <= \<const0>\;
  m00_axi_wdata(163) <= \<const0>\;
  m00_axi_wdata(162) <= \<const0>\;
  m00_axi_wdata(161) <= \<const0>\;
  m00_axi_wdata(160) <= \<const0>\;
  m00_axi_wdata(159) <= \<const0>\;
  m00_axi_wdata(158) <= \<const0>\;
  m00_axi_wdata(157) <= \<const0>\;
  m00_axi_wdata(156) <= \<const0>\;
  m00_axi_wdata(155) <= \<const0>\;
  m00_axi_wdata(154) <= \<const0>\;
  m00_axi_wdata(153) <= \<const0>\;
  m00_axi_wdata(152) <= \<const0>\;
  m00_axi_wdata(151) <= \<const0>\;
  m00_axi_wdata(150) <= \<const0>\;
  m00_axi_wdata(149) <= \<const0>\;
  m00_axi_wdata(148) <= \<const0>\;
  m00_axi_wdata(147) <= \<const0>\;
  m00_axi_wdata(146) <= \<const0>\;
  m00_axi_wdata(145) <= \<const0>\;
  m00_axi_wdata(144) <= \<const0>\;
  m00_axi_wdata(143) <= \<const0>\;
  m00_axi_wdata(142) <= \<const0>\;
  m00_axi_wdata(141) <= \<const0>\;
  m00_axi_wdata(140) <= \<const0>\;
  m00_axi_wdata(139) <= \<const0>\;
  m00_axi_wdata(138) <= \<const0>\;
  m00_axi_wdata(137) <= \<const0>\;
  m00_axi_wdata(136) <= \<const0>\;
  m00_axi_wdata(135) <= \<const0>\;
  m00_axi_wdata(134) <= \<const0>\;
  m00_axi_wdata(133) <= \<const0>\;
  m00_axi_wdata(132) <= \<const0>\;
  m00_axi_wdata(131) <= \<const0>\;
  m00_axi_wdata(130) <= \<const0>\;
  m00_axi_wdata(129) <= \<const0>\;
  m00_axi_wdata(128) <= \<const0>\;
  m00_axi_wdata(127) <= \<const0>\;
  m00_axi_wdata(126) <= \<const0>\;
  m00_axi_wdata(125) <= \<const0>\;
  m00_axi_wdata(124) <= \<const0>\;
  m00_axi_wdata(123) <= \<const0>\;
  m00_axi_wdata(122) <= \<const0>\;
  m00_axi_wdata(121) <= \<const0>\;
  m00_axi_wdata(120) <= \<const0>\;
  m00_axi_wdata(119) <= \<const0>\;
  m00_axi_wdata(118) <= \<const0>\;
  m00_axi_wdata(117) <= \<const0>\;
  m00_axi_wdata(116) <= \<const0>\;
  m00_axi_wdata(115) <= \<const0>\;
  m00_axi_wdata(114) <= \<const0>\;
  m00_axi_wdata(113) <= \<const0>\;
  m00_axi_wdata(112) <= \<const0>\;
  m00_axi_wdata(111) <= \<const0>\;
  m00_axi_wdata(110) <= \<const0>\;
  m00_axi_wdata(109) <= \<const0>\;
  m00_axi_wdata(108) <= \<const0>\;
  m00_axi_wdata(107) <= \<const0>\;
  m00_axi_wdata(106) <= \<const0>\;
  m00_axi_wdata(105) <= \<const0>\;
  m00_axi_wdata(104) <= \<const0>\;
  m00_axi_wdata(103) <= \<const0>\;
  m00_axi_wdata(102) <= \<const0>\;
  m00_axi_wdata(101) <= \<const0>\;
  m00_axi_wdata(100) <= \<const0>\;
  m00_axi_wdata(99) <= \<const0>\;
  m00_axi_wdata(98) <= \<const0>\;
  m00_axi_wdata(97) <= \<const0>\;
  m00_axi_wdata(96) <= \<const0>\;
  m00_axi_wdata(95) <= \<const0>\;
  m00_axi_wdata(94) <= \<const0>\;
  m00_axi_wdata(93) <= \<const0>\;
  m00_axi_wdata(92) <= \<const0>\;
  m00_axi_wdata(91) <= \<const0>\;
  m00_axi_wdata(90) <= \<const0>\;
  m00_axi_wdata(89) <= \<const0>\;
  m00_axi_wdata(88) <= \<const0>\;
  m00_axi_wdata(87) <= \<const0>\;
  m00_axi_wdata(86) <= \<const0>\;
  m00_axi_wdata(85) <= \<const0>\;
  m00_axi_wdata(84) <= \<const0>\;
  m00_axi_wdata(83) <= \<const0>\;
  m00_axi_wdata(82) <= \<const0>\;
  m00_axi_wdata(81) <= \<const0>\;
  m00_axi_wdata(80) <= \<const0>\;
  m00_axi_wdata(79) <= \<const0>\;
  m00_axi_wdata(78) <= \<const0>\;
  m00_axi_wdata(77) <= \<const0>\;
  m00_axi_wdata(76) <= \<const0>\;
  m00_axi_wdata(75) <= \<const0>\;
  m00_axi_wdata(74) <= \<const0>\;
  m00_axi_wdata(73) <= \<const0>\;
  m00_axi_wdata(72) <= \<const0>\;
  m00_axi_wdata(71) <= \<const0>\;
  m00_axi_wdata(70) <= \<const0>\;
  m00_axi_wdata(69) <= \<const0>\;
  m00_axi_wdata(68) <= \<const0>\;
  m00_axi_wdata(67) <= \<const0>\;
  m00_axi_wdata(66) <= \<const0>\;
  m00_axi_wdata(65) <= \<const0>\;
  m00_axi_wdata(64) <= \<const0>\;
  m00_axi_wdata(63) <= \<const0>\;
  m00_axi_wdata(62) <= \<const0>\;
  m00_axi_wdata(61) <= \<const0>\;
  m00_axi_wdata(60) <= \<const0>\;
  m00_axi_wdata(59) <= \<const0>\;
  m00_axi_wdata(58) <= \<const0>\;
  m00_axi_wdata(57) <= \<const0>\;
  m00_axi_wdata(56) <= \<const0>\;
  m00_axi_wdata(55) <= \<const0>\;
  m00_axi_wdata(54) <= \<const0>\;
  m00_axi_wdata(53) <= \<const0>\;
  m00_axi_wdata(52) <= \<const0>\;
  m00_axi_wdata(51) <= \<const0>\;
  m00_axi_wdata(50) <= \<const0>\;
  m00_axi_wdata(49) <= \<const0>\;
  m00_axi_wdata(48) <= \<const0>\;
  m00_axi_wdata(47) <= \<const0>\;
  m00_axi_wdata(46) <= \<const0>\;
  m00_axi_wdata(45) <= \<const0>\;
  m00_axi_wdata(44) <= \<const0>\;
  m00_axi_wdata(43) <= \<const0>\;
  m00_axi_wdata(42) <= \<const0>\;
  m00_axi_wdata(41) <= \<const0>\;
  m00_axi_wdata(40) <= \<const0>\;
  m00_axi_wdata(39) <= \<const0>\;
  m00_axi_wdata(38) <= \<const0>\;
  m00_axi_wdata(37) <= \<const0>\;
  m00_axi_wdata(36) <= \<const0>\;
  m00_axi_wdata(35) <= \<const0>\;
  m00_axi_wdata(34) <= \<const0>\;
  m00_axi_wdata(33) <= \<const0>\;
  m00_axi_wdata(32) <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17 downto 0) <= \^m00_axi_wdata\(17 downto 0);
  m00_axi_wstrb(63) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(62) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(61) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(60) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(59) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(58) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(57) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(56) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(55) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(54) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(53) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(52) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(51) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(50) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(49) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(48) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(47) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(46) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(45) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(44) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(43) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(42) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(41) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(40) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(39) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(38) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(37) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(36) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(35) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(34) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(33) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(32) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(31) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(30) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(29) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(28) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(27) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(26) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(25) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(24) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(23) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(22) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(21) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(20) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(19) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(18) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(17) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(16) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(15) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(14) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(13) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(12) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(11) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(10) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(9) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(8) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(7) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(6) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(5) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(4) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(3) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(2) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(1) <= \^m00_axi_awlen\(6);
  m00_axi_wstrb(0) <= \^m00_axi_awlen\(6);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
DDR_writer_inst: entity work.design_1_ddr_writer_0_7_DDR_writer
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      \dff_reg[0]\(31 downto 0) => slv_reg1(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_awaddr(19 downto 0) => \^m00_axi_awaddr\(33 downto 14),
      m00_axi_awid(2 downto 0) => m00_axi_awid(2 downto 0),
      m00_axi_awlen(0) => \^m00_axi_awlen\(6),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_wdata(17 downto 0) => \^m00_axi_wdata\(17 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      pd_flag => pd_flag,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(17 downto 0) => s00_axis_tdata(17 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ddr_writer_v1_0_S00_AXI_inst: entity work.design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI
     port map (
      Q(31 downto 0) => slv_reg1(31 downto 0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_writer_0_7 is
  port (
    pd_flag : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ddr_writer_0_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ddr_writer_0_7 : entity is "design_1_ddr_writer_0_7,ddr_writer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ddr_writer_0_7 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ddr_writer_0_7 : entity is "ddr_writer_v1_0,Vivado 2019.1";
end design_1_ddr_writer_0_7;

architecture STRUCTURE of design_1_ddr_writer_0_7 is
  attribute C_M00_AXI_ADDR_WIDTH : integer;
  attribute C_M00_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_M00_AXI_ARUSER_WIDTH : integer;
  attribute C_M00_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_M00_AXI_AWUSER_WIDTH : integer;
  attribute C_M00_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_M00_AXI_BURST_LEN : integer;
  attribute C_M00_AXI_BURST_LEN of inst : label is 16;
  attribute C_M00_AXI_BUSER_WIDTH : integer;
  attribute C_M00_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_M00_AXI_DATA_WIDTH : integer;
  attribute C_M00_AXI_DATA_WIDTH of inst : label is 512;
  attribute C_M00_AXI_ID_WIDTH : integer;
  attribute C_M00_AXI_ID_WIDTH of inst : label is 3;
  attribute C_M00_AXI_RUSER_WIDTH : integer;
  attribute C_M00_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR : string;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR of inst : label is "36'b010000000000000000010000000000000000";
  attribute C_M00_AXI_WUSER_WIDTH : integer;
  attribute C_M00_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_S00_AXIS_TDATA_WIDTH : integer;
  attribute C_S00_AXIS_TDATA_WIDTH of inst : label is 512;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 333250000, ID_WIDTH 3, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
inst: entity work.design_1_ddr_writer_0_7_ddr_writer_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(63 downto 0) => m00_axi_araddr(63 downto 0),
      m00_axi_arburst(1 downto 0) => m00_axi_arburst(1 downto 0),
      m00_axi_arcache(3 downto 0) => m00_axi_arcache(3 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arid(2 downto 0) => m00_axi_arid(2 downto 0),
      m00_axi_arlen(7 downto 0) => m00_axi_arlen(7 downto 0),
      m00_axi_arlock => m00_axi_arlock,
      m00_axi_arprot(2 downto 0) => m00_axi_arprot(2 downto 0),
      m00_axi_arqos(3 downto 0) => m00_axi_arqos(3 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arsize(2 downto 0) => m00_axi_arsize(2 downto 0),
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(63 downto 0) => m00_axi_awaddr(63 downto 0),
      m00_axi_awburst(1 downto 0) => m00_axi_awburst(1 downto 0),
      m00_axi_awcache(3 downto 0) => m00_axi_awcache(3 downto 0),
      m00_axi_awid(2 downto 0) => m00_axi_awid(2 downto 0),
      m00_axi_awlen(7 downto 0) => m00_axi_awlen(7 downto 0),
      m00_axi_awlock => m00_axi_awlock,
      m00_axi_awprot(2 downto 0) => m00_axi_awprot(2 downto 0),
      m00_axi_awqos(3 downto 0) => m00_axi_awqos(3 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awsize(2 downto 0) => m00_axi_awsize(2 downto 0),
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bid(2 downto 0) => m00_axi_bid(2 downto 0),
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(1 downto 0) => m00_axi_bresp(1 downto 0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(511 downto 0) => m00_axi_rdata(511 downto 0),
      m00_axi_rid(2 downto 0) => m00_axi_rid(2 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(1 downto 0) => m00_axi_rresp(1 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(511 downto 0) => m00_axi_wdata(511 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wstrb(63 downto 0) => m00_axi_wstrb(63 downto 0),
      m00_axi_wvalid => m00_axi_wvalid,
      pd_flag => pd_flag,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(511 downto 0) => s00_axis_tdata(511 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tstrb(63 downto 0) => s00_axis_tstrb(63 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;

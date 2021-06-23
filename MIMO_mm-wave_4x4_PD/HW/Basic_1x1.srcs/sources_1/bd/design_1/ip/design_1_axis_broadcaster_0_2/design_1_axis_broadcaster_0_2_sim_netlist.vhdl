-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Nov 25 10:31:19 2019
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axis_broadcaster_0_2 -prefix
--               design_1_axis_broadcaster_0_2_ design_1_axis_broadcaster_0_2_sim_netlist.vhdl
-- Design      : design_1_axis_broadcaster_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_broadcaster_0_2_axis_broadcaster_v1_1_18_core is
  port (
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_axis_broadcaster_0_2_axis_broadcaster_v1_1_18_core;

architecture STRUCTURE of design_1_axis_broadcaster_0_2_axis_broadcaster_v1_1_18_core is
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_ready_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[7]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tvalid[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tvalid[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tvalid[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tvalid[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tvalid[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tvalid[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_ready_d[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_ready_d[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_ready_d[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_ready_d[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_ready_d[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_ready_d[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_4 : label is "soft_lutpair2";
begin
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_axis_tvalid(1)
    );
\m_axis_tvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[2]\,
      O => m_axis_tvalid(2)
    );
\m_axis_tvalid[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[3]\,
      O => m_axis_tvalid(3)
    );
\m_axis_tvalid[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[4]\,
      O => m_axis_tvalid(4)
    );
\m_axis_tvalid[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[5]\,
      O => m_axis_tvalid(5)
    );
\m_axis_tvalid[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[6]\,
      O => m_axis_tvalid(6)
    );
\m_axis_tvalid[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[7]\,
      O => m_axis_tvalid(7)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_ready_d0(0)
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(1),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_ready_d0(1)
    );
\m_ready_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(2),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[2]\,
      O => m_ready_d0(2)
    );
\m_ready_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(3),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[3]\,
      O => m_ready_d0(3)
    );
\m_ready_d[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(4),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[4]\,
      O => m_ready_d0(4)
    );
\m_ready_d[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(5),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[5]\,
      O => m_ready_d0(5)
    );
\m_ready_d[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(6),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[6]\,
      O => m_ready_d0(6)
    );
\m_ready_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => s_axis_tready_INST_0_i_2_n_0,
      I2 => s_axis_tready_INST_0_i_3_n_0,
      I3 => s_axis_tready_INST_0_i_4_n_0,
      I4 => aclken,
      I5 => aresetn,
      O => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(7),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[7]\,
      O => m_ready_d0(7)
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(0),
      Q => \m_ready_d_reg_n_0_[0]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(1),
      Q => \m_ready_d_reg_n_0_[1]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(2),
      Q => \m_ready_d_reg_n_0_[2]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(3),
      Q => \m_ready_d_reg_n_0_[3]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(4),
      Q => \m_ready_d_reg_n_0_[4]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(5),
      Q => \m_ready_d_reg_n_0_[5]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(6),
      Q => \m_ready_d_reg_n_0_[6]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
\m_ready_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(7),
      Q => \m_ready_d_reg_n_0_[7]\,
      R => \m_ready_d[7]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => s_axis_tready_INST_0_i_2_n_0,
      I2 => s_axis_tready_INST_0_i_3_n_0,
      I3 => s_axis_tready_INST_0_i_4_n_0,
      I4 => aresetn,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(4),
      I1 => \m_ready_d_reg_n_0_[4]\,
      I2 => m_axis_tready(5),
      I3 => \m_ready_d_reg_n_0_[5]\,
      O => s_axis_tready_INST_0_i_1_n_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(6),
      I1 => \m_ready_d_reg_n_0_[6]\,
      I2 => m_axis_tready(7),
      I3 => \m_ready_d_reg_n_0_[7]\,
      O => s_axis_tready_INST_0_i_2_n_0
    );
s_axis_tready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \m_ready_d_reg_n_0_[0]\,
      I2 => m_axis_tready(1),
      I3 => \m_ready_d_reg_n_0_[1]\,
      O => s_axis_tready_INST_0_i_3_n_0
    );
s_axis_tready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(2),
      I1 => \m_ready_d_reg_n_0_[2]\,
      I2 => m_axis_tready(3),
      I3 => \m_ready_d_reg_n_0_[3]\,
      O => s_axis_tready_INST_0_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 2047 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 27;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is "zynquplus";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 256;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 8;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 256;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 : entity is 289;
end design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2;

architecture STRUCTURE of design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
begin
  \^s_axis_tdata\(255 downto 0) <= s_axis_tdata(255 downto 0);
  \^s_axis_tkeep\(31 downto 0) <= s_axis_tkeep(31 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  m_axis_tdata(2047 downto 1792) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(1791 downto 1536) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(1535 downto 1280) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(1279 downto 1024) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(1023 downto 768) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(767 downto 512) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(511 downto 256) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdata(255 downto 0) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdest(7) <= \<const0>\;
  m_axis_tdest(6) <= \<const0>\;
  m_axis_tdest(5) <= \<const0>\;
  m_axis_tdest(4) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(255 downto 224) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(223 downto 192) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(191 downto 160) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(159 downto 128) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(127 downto 96) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(95 downto 64) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(63 downto 32) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tkeep(31 downto 0) <= \^s_axis_tkeep\(31 downto 0);
  m_axis_tlast(7) <= \^s_axis_tlast\;
  m_axis_tlast(6) <= \^s_axis_tlast\;
  m_axis_tlast(5) <= \^s_axis_tlast\;
  m_axis_tlast(4) <= \^s_axis_tlast\;
  m_axis_tlast(3) <= \^s_axis_tlast\;
  m_axis_tlast(2) <= \^s_axis_tlast\;
  m_axis_tlast(1) <= \^s_axis_tlast\;
  m_axis_tlast(0) <= \^s_axis_tlast\;
  m_axis_tstrb(255) <= \<const0>\;
  m_axis_tstrb(254) <= \<const0>\;
  m_axis_tstrb(253) <= \<const0>\;
  m_axis_tstrb(252) <= \<const0>\;
  m_axis_tstrb(251) <= \<const0>\;
  m_axis_tstrb(250) <= \<const0>\;
  m_axis_tstrb(249) <= \<const0>\;
  m_axis_tstrb(248) <= \<const0>\;
  m_axis_tstrb(247) <= \<const0>\;
  m_axis_tstrb(246) <= \<const0>\;
  m_axis_tstrb(245) <= \<const0>\;
  m_axis_tstrb(244) <= \<const0>\;
  m_axis_tstrb(243) <= \<const0>\;
  m_axis_tstrb(242) <= \<const0>\;
  m_axis_tstrb(241) <= \<const0>\;
  m_axis_tstrb(240) <= \<const0>\;
  m_axis_tstrb(239) <= \<const0>\;
  m_axis_tstrb(238) <= \<const0>\;
  m_axis_tstrb(237) <= \<const0>\;
  m_axis_tstrb(236) <= \<const0>\;
  m_axis_tstrb(235) <= \<const0>\;
  m_axis_tstrb(234) <= \<const0>\;
  m_axis_tstrb(233) <= \<const0>\;
  m_axis_tstrb(232) <= \<const0>\;
  m_axis_tstrb(231) <= \<const0>\;
  m_axis_tstrb(230) <= \<const0>\;
  m_axis_tstrb(229) <= \<const0>\;
  m_axis_tstrb(228) <= \<const0>\;
  m_axis_tstrb(227) <= \<const0>\;
  m_axis_tstrb(226) <= \<const0>\;
  m_axis_tstrb(225) <= \<const0>\;
  m_axis_tstrb(224) <= \<const0>\;
  m_axis_tstrb(223) <= \<const0>\;
  m_axis_tstrb(222) <= \<const0>\;
  m_axis_tstrb(221) <= \<const0>\;
  m_axis_tstrb(220) <= \<const0>\;
  m_axis_tstrb(219) <= \<const0>\;
  m_axis_tstrb(218) <= \<const0>\;
  m_axis_tstrb(217) <= \<const0>\;
  m_axis_tstrb(216) <= \<const0>\;
  m_axis_tstrb(215) <= \<const0>\;
  m_axis_tstrb(214) <= \<const0>\;
  m_axis_tstrb(213) <= \<const0>\;
  m_axis_tstrb(212) <= \<const0>\;
  m_axis_tstrb(211) <= \<const0>\;
  m_axis_tstrb(210) <= \<const0>\;
  m_axis_tstrb(209) <= \<const0>\;
  m_axis_tstrb(208) <= \<const0>\;
  m_axis_tstrb(207) <= \<const0>\;
  m_axis_tstrb(206) <= \<const0>\;
  m_axis_tstrb(205) <= \<const0>\;
  m_axis_tstrb(204) <= \<const0>\;
  m_axis_tstrb(203) <= \<const0>\;
  m_axis_tstrb(202) <= \<const0>\;
  m_axis_tstrb(201) <= \<const0>\;
  m_axis_tstrb(200) <= \<const0>\;
  m_axis_tstrb(199) <= \<const0>\;
  m_axis_tstrb(198) <= \<const0>\;
  m_axis_tstrb(197) <= \<const0>\;
  m_axis_tstrb(196) <= \<const0>\;
  m_axis_tstrb(195) <= \<const0>\;
  m_axis_tstrb(194) <= \<const0>\;
  m_axis_tstrb(193) <= \<const0>\;
  m_axis_tstrb(192) <= \<const0>\;
  m_axis_tstrb(191) <= \<const0>\;
  m_axis_tstrb(190) <= \<const0>\;
  m_axis_tstrb(189) <= \<const0>\;
  m_axis_tstrb(188) <= \<const0>\;
  m_axis_tstrb(187) <= \<const0>\;
  m_axis_tstrb(186) <= \<const0>\;
  m_axis_tstrb(185) <= \<const0>\;
  m_axis_tstrb(184) <= \<const0>\;
  m_axis_tstrb(183) <= \<const0>\;
  m_axis_tstrb(182) <= \<const0>\;
  m_axis_tstrb(181) <= \<const0>\;
  m_axis_tstrb(180) <= \<const0>\;
  m_axis_tstrb(179) <= \<const0>\;
  m_axis_tstrb(178) <= \<const0>\;
  m_axis_tstrb(177) <= \<const0>\;
  m_axis_tstrb(176) <= \<const0>\;
  m_axis_tstrb(175) <= \<const0>\;
  m_axis_tstrb(174) <= \<const0>\;
  m_axis_tstrb(173) <= \<const0>\;
  m_axis_tstrb(172) <= \<const0>\;
  m_axis_tstrb(171) <= \<const0>\;
  m_axis_tstrb(170) <= \<const0>\;
  m_axis_tstrb(169) <= \<const0>\;
  m_axis_tstrb(168) <= \<const0>\;
  m_axis_tstrb(167) <= \<const0>\;
  m_axis_tstrb(166) <= \<const0>\;
  m_axis_tstrb(165) <= \<const0>\;
  m_axis_tstrb(164) <= \<const0>\;
  m_axis_tstrb(163) <= \<const0>\;
  m_axis_tstrb(162) <= \<const0>\;
  m_axis_tstrb(161) <= \<const0>\;
  m_axis_tstrb(160) <= \<const0>\;
  m_axis_tstrb(159) <= \<const0>\;
  m_axis_tstrb(158) <= \<const0>\;
  m_axis_tstrb(157) <= \<const0>\;
  m_axis_tstrb(156) <= \<const0>\;
  m_axis_tstrb(155) <= \<const0>\;
  m_axis_tstrb(154) <= \<const0>\;
  m_axis_tstrb(153) <= \<const0>\;
  m_axis_tstrb(152) <= \<const0>\;
  m_axis_tstrb(151) <= \<const0>\;
  m_axis_tstrb(150) <= \<const0>\;
  m_axis_tstrb(149) <= \<const0>\;
  m_axis_tstrb(148) <= \<const0>\;
  m_axis_tstrb(147) <= \<const0>\;
  m_axis_tstrb(146) <= \<const0>\;
  m_axis_tstrb(145) <= \<const0>\;
  m_axis_tstrb(144) <= \<const0>\;
  m_axis_tstrb(143) <= \<const0>\;
  m_axis_tstrb(142) <= \<const0>\;
  m_axis_tstrb(141) <= \<const0>\;
  m_axis_tstrb(140) <= \<const0>\;
  m_axis_tstrb(139) <= \<const0>\;
  m_axis_tstrb(138) <= \<const0>\;
  m_axis_tstrb(137) <= \<const0>\;
  m_axis_tstrb(136) <= \<const0>\;
  m_axis_tstrb(135) <= \<const0>\;
  m_axis_tstrb(134) <= \<const0>\;
  m_axis_tstrb(133) <= \<const0>\;
  m_axis_tstrb(132) <= \<const0>\;
  m_axis_tstrb(131) <= \<const0>\;
  m_axis_tstrb(130) <= \<const0>\;
  m_axis_tstrb(129) <= \<const0>\;
  m_axis_tstrb(128) <= \<const0>\;
  m_axis_tstrb(127) <= \<const0>\;
  m_axis_tstrb(126) <= \<const0>\;
  m_axis_tstrb(125) <= \<const0>\;
  m_axis_tstrb(124) <= \<const0>\;
  m_axis_tstrb(123) <= \<const0>\;
  m_axis_tstrb(122) <= \<const0>\;
  m_axis_tstrb(121) <= \<const0>\;
  m_axis_tstrb(120) <= \<const0>\;
  m_axis_tstrb(119) <= \<const0>\;
  m_axis_tstrb(118) <= \<const0>\;
  m_axis_tstrb(117) <= \<const0>\;
  m_axis_tstrb(116) <= \<const0>\;
  m_axis_tstrb(115) <= \<const0>\;
  m_axis_tstrb(114) <= \<const0>\;
  m_axis_tstrb(113) <= \<const0>\;
  m_axis_tstrb(112) <= \<const0>\;
  m_axis_tstrb(111) <= \<const0>\;
  m_axis_tstrb(110) <= \<const0>\;
  m_axis_tstrb(109) <= \<const0>\;
  m_axis_tstrb(108) <= \<const0>\;
  m_axis_tstrb(107) <= \<const0>\;
  m_axis_tstrb(106) <= \<const0>\;
  m_axis_tstrb(105) <= \<const0>\;
  m_axis_tstrb(104) <= \<const0>\;
  m_axis_tstrb(103) <= \<const0>\;
  m_axis_tstrb(102) <= \<const0>\;
  m_axis_tstrb(101) <= \<const0>\;
  m_axis_tstrb(100) <= \<const0>\;
  m_axis_tstrb(99) <= \<const0>\;
  m_axis_tstrb(98) <= \<const0>\;
  m_axis_tstrb(97) <= \<const0>\;
  m_axis_tstrb(96) <= \<const0>\;
  m_axis_tstrb(95) <= \<const0>\;
  m_axis_tstrb(94) <= \<const0>\;
  m_axis_tstrb(93) <= \<const0>\;
  m_axis_tstrb(92) <= \<const0>\;
  m_axis_tstrb(91) <= \<const0>\;
  m_axis_tstrb(90) <= \<const0>\;
  m_axis_tstrb(89) <= \<const0>\;
  m_axis_tstrb(88) <= \<const0>\;
  m_axis_tstrb(87) <= \<const0>\;
  m_axis_tstrb(86) <= \<const0>\;
  m_axis_tstrb(85) <= \<const0>\;
  m_axis_tstrb(84) <= \<const0>\;
  m_axis_tstrb(83) <= \<const0>\;
  m_axis_tstrb(82) <= \<const0>\;
  m_axis_tstrb(81) <= \<const0>\;
  m_axis_tstrb(80) <= \<const0>\;
  m_axis_tstrb(79) <= \<const0>\;
  m_axis_tstrb(78) <= \<const0>\;
  m_axis_tstrb(77) <= \<const0>\;
  m_axis_tstrb(76) <= \<const0>\;
  m_axis_tstrb(75) <= \<const0>\;
  m_axis_tstrb(74) <= \<const0>\;
  m_axis_tstrb(73) <= \<const0>\;
  m_axis_tstrb(72) <= \<const0>\;
  m_axis_tstrb(71) <= \<const0>\;
  m_axis_tstrb(70) <= \<const0>\;
  m_axis_tstrb(69) <= \<const0>\;
  m_axis_tstrb(68) <= \<const0>\;
  m_axis_tstrb(67) <= \<const0>\;
  m_axis_tstrb(66) <= \<const0>\;
  m_axis_tstrb(65) <= \<const0>\;
  m_axis_tstrb(64) <= \<const0>\;
  m_axis_tstrb(63) <= \<const0>\;
  m_axis_tstrb(62) <= \<const0>\;
  m_axis_tstrb(61) <= \<const0>\;
  m_axis_tstrb(60) <= \<const0>\;
  m_axis_tstrb(59) <= \<const0>\;
  m_axis_tstrb(58) <= \<const0>\;
  m_axis_tstrb(57) <= \<const0>\;
  m_axis_tstrb(56) <= \<const0>\;
  m_axis_tstrb(55) <= \<const0>\;
  m_axis_tstrb(54) <= \<const0>\;
  m_axis_tstrb(53) <= \<const0>\;
  m_axis_tstrb(52) <= \<const0>\;
  m_axis_tstrb(51) <= \<const0>\;
  m_axis_tstrb(50) <= \<const0>\;
  m_axis_tstrb(49) <= \<const0>\;
  m_axis_tstrb(48) <= \<const0>\;
  m_axis_tstrb(47) <= \<const0>\;
  m_axis_tstrb(46) <= \<const0>\;
  m_axis_tstrb(45) <= \<const0>\;
  m_axis_tstrb(44) <= \<const0>\;
  m_axis_tstrb(43) <= \<const0>\;
  m_axis_tstrb(42) <= \<const0>\;
  m_axis_tstrb(41) <= \<const0>\;
  m_axis_tstrb(40) <= \<const0>\;
  m_axis_tstrb(39) <= \<const0>\;
  m_axis_tstrb(38) <= \<const0>\;
  m_axis_tstrb(37) <= \<const0>\;
  m_axis_tstrb(36) <= \<const0>\;
  m_axis_tstrb(35) <= \<const0>\;
  m_axis_tstrb(34) <= \<const0>\;
  m_axis_tstrb(33) <= \<const0>\;
  m_axis_tstrb(32) <= \<const0>\;
  m_axis_tstrb(31) <= \<const0>\;
  m_axis_tstrb(30) <= \<const0>\;
  m_axis_tstrb(29) <= \<const0>\;
  m_axis_tstrb(28) <= \<const0>\;
  m_axis_tstrb(27) <= \<const0>\;
  m_axis_tstrb(26) <= \<const0>\;
  m_axis_tstrb(25) <= \<const0>\;
  m_axis_tstrb(24) <= \<const0>\;
  m_axis_tstrb(23) <= \<const0>\;
  m_axis_tstrb(22) <= \<const0>\;
  m_axis_tstrb(21) <= \<const0>\;
  m_axis_tstrb(20) <= \<const0>\;
  m_axis_tstrb(19) <= \<const0>\;
  m_axis_tstrb(18) <= \<const0>\;
  m_axis_tstrb(17) <= \<const0>\;
  m_axis_tstrb(16) <= \<const0>\;
  m_axis_tstrb(15) <= \<const0>\;
  m_axis_tstrb(14) <= \<const0>\;
  m_axis_tstrb(13) <= \<const0>\;
  m_axis_tstrb(12) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
broadcaster_core: entity work.design_1_axis_broadcaster_0_2_axis_broadcaster_v1_1_18_core
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_tready(7 downto 0) => m_axis_tready(7 downto 0),
      m_axis_tvalid(7 downto 0) => m_axis_tvalid(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_broadcaster_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 2047 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_broadcaster_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_broadcaster_0_2 : entity is "design_1_axis_broadcaster_0_2,top_design_1_axis_broadcaster_0_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_broadcaster_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_broadcaster_0_2 : entity is "top_design_1_axis_broadcaster_0_2,Vivado 2019.1";
end design_1_axis_broadcaster_0_2;

architecture STRUCTURE of design_1_axis_broadcaster_0_2 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 27;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 256;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 8;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 256;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 289;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [255:0] [255:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [255:0] [511:256], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [255:0] [767:512], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [255:0] [1023:768], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [255:0] [1279:1024], xilinx.com:interface:axis:1.0 M05_AXIS TDATA [255:0] [1535:1280], xilinx.com:interface:axis:1.0 M06_AXIS TDATA [255:0] [1791:1536], xilinx.com:interface:axis:1.0 M07_AXIS TDATA [255:0] [2047:1792]";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [31:0] [95:64], xilinx.com:interface:axis:1.0 M03_AXIS TKEEP [31:0] [127:96], xilinx.com:interface:axis:1.0 M04_AXIS TKEEP [31:0] [159:128], xilinx.com:interface:axis:1.0 M05_AXIS TKEEP [31:0] [191:160], xilinx.com:interface:axis:1.0 M06_AXIS TKEEP [31:0] [223:192], xilinx.com:interface:axis:1.0 M07_AXIS TKEEP [31:0] [255:224]";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TLAST [0:0] [7:7]";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M05_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M06_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M07_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TREADY [0:0] [7:7]";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TVALID [0:0] [7:7]";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.design_1_axis_broadcaster_0_2_top_design_1_axis_broadcaster_0_2
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(2047 downto 0) => m_axis_tdata(2047 downto 0),
      m_axis_tdest(7 downto 0) => NLW_inst_m_axis_tdest_UNCONNECTED(7 downto 0),
      m_axis_tid(7 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(255 downto 0) => m_axis_tkeep(255 downto 0),
      m_axis_tlast(7 downto 0) => m_axis_tlast(7 downto 0),
      m_axis_tready(7 downto 0) => m_axis_tready(7 downto 0),
      m_axis_tstrb(255 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(255 downto 0),
      m_axis_tuser(7 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(7 downto 0),
      m_axis_tvalid(7 downto 0) => m_axis_tvalid(7 downto 0),
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(31 downto 0) => s_axis_tkeep(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(31 downto 0) => B"11111111111111111111111111111111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;

-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Sep 16 17:30:57 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axis_combiner_0_6 -prefix
--               design_1_axis_combiner_0_6_ design_1_axis_combiner_0_5_sim_netlist.vhdl
-- Design      : design_1_axis_combiner_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_cmd_err : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 23;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is "zynquplus";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 8;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 1;
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top : entity is 145;
end design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top;

architecture STRUCTURE of design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal aresetn_q : STD_LOGIC;
  signal aresetn_q_i_1_n_0 : STD_LOGIC;
  signal m_ready_d_i_1_n_0 : STD_LOGIC;
  signal m_ready_d_reg_n_0 : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axis_tready[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_tready[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_cmd_err\ : STD_LOGIC_VECTOR ( 21 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aresetn_q_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_ready_d_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axis_tready[0]_INST_0\ : label is "soft_lutpair0";
begin
  \^s_axis_tdata\(127 downto 0) <= s_axis_tdata(127 downto 0);
  \^s_axis_tlast\(7 downto 0) <= s_axis_tlast(7 downto 0);
  \^s_axis_tstrb\(15 downto 0) <= s_axis_tstrb(15 downto 0);
  m_axis_tdata(127 downto 0) <= \^s_axis_tdata\(127 downto 0);
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(15) <= \<const1>\;
  m_axis_tkeep(14) <= \<const1>\;
  m_axis_tkeep(13) <= \<const1>\;
  m_axis_tkeep(12) <= \<const1>\;
  m_axis_tkeep(11) <= \<const1>\;
  m_axis_tkeep(10) <= \<const1>\;
  m_axis_tkeep(9) <= \<const1>\;
  m_axis_tkeep(8) <= \<const1>\;
  m_axis_tkeep(7) <= \<const1>\;
  m_axis_tkeep(6) <= \<const1>\;
  m_axis_tkeep(5) <= \<const1>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tlast <= \^s_axis_tlast\(0);
  m_axis_tstrb(15 downto 0) <= \^s_axis_tstrb\(15 downto 0);
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axis_tready(7) <= \^s_axis_tready\(0);
  s_axis_tready(6) <= \^s_axis_tready\(0);
  s_axis_tready(5) <= \^s_axis_tready\(0);
  s_axis_tready(4) <= \^s_axis_tready\(0);
  s_axis_tready(3) <= \^s_axis_tready\(0);
  s_axis_tready(2) <= \^s_axis_tready\(0);
  s_axis_tready(1) <= \^s_axis_tready\(0);
  s_axis_tready(0) <= \^s_axis_tready\(0);
  s_cmd_err(23) <= \<const0>\;
  s_cmd_err(22) <= \<const0>\;
  s_cmd_err(21) <= \^s_cmd_err\(21);
  s_cmd_err(20) <= \<const0>\;
  s_cmd_err(19) <= \<const0>\;
  s_cmd_err(18) <= \^s_cmd_err\(18);
  s_cmd_err(17) <= \<const0>\;
  s_cmd_err(16) <= \<const0>\;
  s_cmd_err(15) <= \^s_cmd_err\(15);
  s_cmd_err(14) <= \<const0>\;
  s_cmd_err(13) <= \<const0>\;
  s_cmd_err(12) <= \^s_cmd_err\(12);
  s_cmd_err(11) <= \<const0>\;
  s_cmd_err(10) <= \<const0>\;
  s_cmd_err(9) <= \^s_cmd_err\(9);
  s_cmd_err(8) <= \<const0>\;
  s_cmd_err(7) <= \<const0>\;
  s_cmd_err(6) <= \^s_cmd_err\(6);
  s_cmd_err(5) <= \<const0>\;
  s_cmd_err(4) <= \<const0>\;
  s_cmd_err(3) <= \^s_cmd_err\(3);
  s_cmd_err(2) <= \<const0>\;
  s_cmd_err(1) <= \<const0>\;
  s_cmd_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
aresetn_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => aresetn,
      I1 => aresetn_q,
      I2 => aclken,
      O => aresetn_q_i_1_n_0
    );
aresetn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn_q_i_1_n_0,
      Q => aresetn_q,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I1 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I2 => aresetn_q,
      I3 => m_ready_d_reg_n_0,
      O => m_axis_tvalid
    );
m_ready_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn_q,
      I1 => m_ready_d_reg_n_0,
      I2 => aclken,
      O => m_ready_d_i_1_n_0
    );
m_ready_d_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_ready_d_i_1_n_0,
      Q => m_ready_d_reg_n_0,
      R => '0'
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I1 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I2 => aresetn_q,
      I3 => m_axis_tready,
      I4 => m_ready_d_reg_n_0,
      O => \^s_axis_tready\(0)
    );
\s_axis_tready[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tvalid(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tvalid(3),
      I3 => s_axis_tvalid(2),
      O => \s_axis_tready[0]_INST_0_i_1_n_0\
    );
\s_axis_tready[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tvalid(5),
      I1 => s_axis_tvalid(4),
      I2 => s_axis_tvalid(7),
      I3 => s_axis_tvalid(6),
      O => \s_axis_tready[0]_INST_0_i_2_n_0\
    );
\s_cmd_err[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(4),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(12)
    );
\s_cmd_err[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(5),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(15)
    );
\s_cmd_err[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(6),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(18)
    );
\s_cmd_err[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(7),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(21)
    );
\s_cmd_err[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(1),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(3)
    );
\s_cmd_err[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(2),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(6)
    );
\s_cmd_err[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => m_ready_d_reg_n_0,
      I1 => aresetn_q,
      I2 => \s_axis_tready[0]_INST_0_i_2_n_0\,
      I3 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I4 => \^s_axis_tlast\(3),
      I5 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_combiner_0_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_combiner_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_combiner_0_6 : entity is "design_1_axis_combiner_0_5,axis_combiner_v1_1_17_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_combiner_0_6 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_combiner_0_6 : entity is "axis_combiner_v1_1_17_top,Vivado 2019.1";
end design_1_axis_combiner_0_6;

architecture STRUCTURE of design_1_axis_combiner_0_6 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_cmd_err_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 23;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of inst : label is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 8;
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
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of inst : label is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 145;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112]";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TLAST [0:0] [7:7]";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7]";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [1:0] [5:4], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [1:0] [7:6], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [1:0] [9:8], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [1:0] [11:10], xilinx.com:interface:axis:1.0 S06_AXIS TSTRB [1:0] [13:12], xilinx.com:interface:axis:1.0 S07_AXIS TSTRB [1:0] [15:14]";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7]";
begin
inst: entity work.design_1_axis_combiner_0_6_axis_combiner_v1_1_17_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(127 downto 0) => m_axis_tdata(127 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(15 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(15 downto 0) => m_axis_tstrb(15 downto 0),
      m_axis_tuser(7 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(7 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tdest(7 downto 0) => B"00000000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(15 downto 0) => B"1111111111111111",
      s_axis_tlast(7 downto 0) => s_axis_tlast(7 downto 0),
      s_axis_tready(7 downto 0) => s_axis_tready(7 downto 0),
      s_axis_tstrb(15 downto 0) => s_axis_tstrb(15 downto 0),
      s_axis_tuser(7 downto 0) => B"00000000",
      s_axis_tvalid(7 downto 0) => s_axis_tvalid(7 downto 0),
      s_cmd_err(23 downto 0) => NLW_inst_s_cmd_err_UNCONNECTED(23 downto 0)
    );
end STRUCTURE;

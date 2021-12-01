// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Sep 16 17:30:57 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axis_combiner_0_5 -prefix
//               design_1_axis_combiner_0_5_ design_1_axis_combiner_0_5_stub.v
// Design      : design_1_axis_combiner_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_combiner_v1_1_17_top,Vivado 2019.1" *)
module design_1_axis_combiner_0_5(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tstrb, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  m_axis_tstrb, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[7:0],s_axis_tready[7:0],s_axis_tdata[127:0],s_axis_tstrb[15:0],s_axis_tlast[7:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[127:0],m_axis_tstrb[15:0],m_axis_tlast" */;
  input aclk;
  input aresetn;
  input [7:0]s_axis_tvalid;
  output [7:0]s_axis_tready;
  input [127:0]s_axis_tdata;
  input [15:0]s_axis_tstrb;
  input [7:0]s_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  output [127:0]m_axis_tdata;
  output [15:0]m_axis_tstrb;
  output m_axis_tlast;
endmodule

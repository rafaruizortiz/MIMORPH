// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

#include "design_1_axi_register_slice_0_3_sc.h"

#include "design_1_axi_register_slice_0_3.h"

#include "axi_register_slice.h"

#include <map>
#include <string>

design_1_axi_register_slice_0_3::design_1_axi_register_slice_0_3(const sc_core::sc_module_name& nm) : design_1_axi_register_slice_0_3_sc(nm)
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  mp_m_axi_arlock_converter = NULL;
  mp_S_AXI_transactor = NULL;
  mp_s_axi_arlock_converter = NULL;
}

void design_1_axi_register_slice_0_3::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_register_slice_0_3", "M_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "512");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "333250000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "64");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.00");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_ddr4_0_0_c0_ddr4_ui_clk");
    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<512,64,1,1,1,1,1,1>("M_AXI_transactor", M_AXI_transactor_param_props);
    mp_M_AXI_transactor->ARADDR(m_axi_araddr);
    mp_M_AXI_transactor->ARBURST(m_axi_arburst);
    mp_M_AXI_transactor->ARCACHE(m_axi_arcache);
    mp_M_AXI_transactor->ARLEN(m_axi_arlen);
    mp_m_axi_arlock_converter = new xsc::common::scalar2vector_converter("m_axi_arlock_converter");
    mp_m_axi_arlock_converter->scalar_in(m_m_axi_arlock_converter_signal);
    mp_m_axi_arlock_converter->vector_out(m_axi_arlock);
    mp_M_AXI_transactor->ARLOCK(m_m_axi_arlock_converter_signal);
    mp_M_AXI_transactor->ARPROT(m_axi_arprot);
    mp_M_AXI_transactor->ARQOS(m_axi_arqos);
    mp_M_AXI_transactor->ARREADY(m_axi_arready);
    mp_M_AXI_transactor->ARREGION(m_axi_arregion);
    mp_M_AXI_transactor->ARSIZE(m_axi_arsize);
    mp_M_AXI_transactor->ARVALID(m_axi_arvalid);
    mp_M_AXI_transactor->RDATA(m_axi_rdata);
    mp_M_AXI_transactor->RLAST(m_axi_rlast);
    mp_M_AXI_transactor->RREADY(m_axi_rready);
    mp_M_AXI_transactor->RRESP(m_axi_rresp);
    mp_M_AXI_transactor->RVALID(m_axi_rvalid);
    mp_M_AXI_transactor->CLK(aclk);
    m_M_AXI_transactor_rst_signal.write(1);
    mp_M_AXI_transactor->RST(m_M_AXI_transactor_rst_signal);

    mp_impl->M_INITIATOR_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_INITIATOR_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  // configure 'S_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_register_slice_0_3", "S_AXI_TLM_MODE") != 1)
  {
    xsc::common_cpp::properties S_AXI_transactor_param_props;
    S_AXI_transactor_param_props.addLong("DATA_WIDTH", "512");
    S_AXI_transactor_param_props.addLong("FREQ_HZ", "333250000");
    S_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    S_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_transactor_param_props.addLong("HAS_BURST", "0");
    S_AXI_transactor_param_props.addLong("HAS_LOCK", "0");
    S_AXI_transactor_param_props.addLong("HAS_PROT", "0");
    S_AXI_transactor_param_props.addLong("HAS_CACHE", "0");
    S_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    S_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "64");
    S_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_transactor_param_props.addFloat("PHASE", "0.00");
    S_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_ddr4_0_0_c0_ddr4_ui_clk");
    mp_S_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<512,64,1,1,1,1,1,1>("S_AXI_transactor", S_AXI_transactor_param_props);
    mp_S_AXI_transactor->ARADDR(s_axi_araddr);
    mp_S_AXI_transactor->ARBURST(s_axi_arburst);
    mp_S_AXI_transactor->ARCACHE(s_axi_arcache);
    mp_S_AXI_transactor->ARLEN(s_axi_arlen);
    mp_s_axi_arlock_converter = new xsc::common::vector2scalar_converter("s_axi_arlock_converter");
    mp_s_axi_arlock_converter->vector_in(s_axi_arlock);
    mp_s_axi_arlock_converter->scalar_out(m_s_axi_arlock_converter_signal);
    mp_S_AXI_transactor->ARLOCK(m_s_axi_arlock_converter_signal);
    mp_S_AXI_transactor->ARPROT(s_axi_arprot);
    mp_S_AXI_transactor->ARQOS(s_axi_arqos);
    mp_S_AXI_transactor->ARREADY(s_axi_arready);
    mp_S_AXI_transactor->ARREGION(s_axi_arregion);
    mp_S_AXI_transactor->ARSIZE(s_axi_arsize);
    mp_S_AXI_transactor->ARVALID(s_axi_arvalid);
    mp_S_AXI_transactor->RDATA(s_axi_rdata);
    mp_S_AXI_transactor->RLAST(s_axi_rlast);
    mp_S_AXI_transactor->RREADY(s_axi_rready);
    mp_S_AXI_transactor->RRESP(s_axi_rresp);
    mp_S_AXI_transactor->RVALID(s_axi_rvalid);
    mp_S_AXI_transactor->CLK(aclk);
    m_S_AXI_transactor_rst_signal.write(1);
    mp_S_AXI_transactor->RST(m_S_AXI_transactor_rst_signal);

    mp_impl->S_TARGET_rd_socket->bind(*(mp_S_AXI_transactor->rd_socket));
    mp_impl->S_TARGET_wr_socket->bind(*(mp_S_AXI_transactor->wr_socket));
  }
}

design_1_axi_register_slice_0_3::~design_1_axi_register_slice_0_3()
{
  delete mp_M_AXI_transactor;
  delete mp_m_axi_arlock_converter;
  delete mp_S_AXI_transactor;
  delete mp_s_axi_arlock_converter;
}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_axi_register_slice_0_3);
#endif

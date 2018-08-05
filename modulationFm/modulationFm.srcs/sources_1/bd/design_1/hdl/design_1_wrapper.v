//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sun Aug  5 12:56:44 2018
//Host        : fabrice-VirtualBox running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aclk_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0,
    m_axis_phase_tdata_0,
    m_axis_phase_tvalid_0,
    s_axis_config_tdata_0,
    s_axis_config_tvalid_0);
  input aclk_0;
  output [31:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;
  output [15:0]m_axis_phase_tdata_0;
  output m_axis_phase_tvalid_0;
  input [31:0]s_axis_config_tdata_0;
  input s_axis_config_tvalid_0;

  wire aclk_0;
  wire [31:0]m_axis_data_tdata_0;
  wire m_axis_data_tvalid_0;
  wire [15:0]m_axis_phase_tdata_0;
  wire m_axis_phase_tvalid_0;
  wire [31:0]s_axis_config_tdata_0;
  wire s_axis_config_tvalid_0;

  design_1 design_1_i
       (.aclk_0(aclk_0),
        .m_axis_data_tdata_0(m_axis_data_tdata_0),
        .m_axis_data_tvalid_0(m_axis_data_tvalid_0),
        .m_axis_phase_tdata_0(m_axis_phase_tdata_0),
        .m_axis_phase_tvalid_0(m_axis_phase_tvalid_0),
        .s_axis_config_tdata_0(s_axis_config_tdata_0),
        .s_axis_config_tvalid_0(s_axis_config_tvalid_0));
endmodule

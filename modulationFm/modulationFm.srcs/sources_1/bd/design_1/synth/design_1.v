//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sun Aug  5 12:56:43 2018
//Host        : fabrice-VirtualBox running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (aclk_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0,
    m_axis_phase_tdata_0,
    m_axis_phase_tvalid_0,
    s_axis_config_tdata_0,
    s_axis_config_tvalid_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk_0;
  output [31:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;
  output [15:0]m_axis_phase_tdata_0;
  output m_axis_phase_tvalid_0;
  input [31:0]s_axis_config_tdata_0;
  input s_axis_config_tvalid_0;

  wire aclk_0_1;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [15:0]dds_compiler_0_m_axis_phase_tdata;
  wire dds_compiler_0_m_axis_phase_tvalid;
  wire [31:0]s_axis_config_tdata_0_1;
  wire s_axis_config_tvalid_0_1;

  assign aclk_0_1 = aclk_0;
  assign m_axis_data_tdata_0[31:0] = dds_compiler_0_m_axis_data_tdata;
  assign m_axis_data_tvalid_0 = dds_compiler_0_m_axis_data_tvalid;
  assign m_axis_phase_tdata_0[15:0] = dds_compiler_0_m_axis_phase_tdata;
  assign m_axis_phase_tvalid_0 = dds_compiler_0_m_axis_phase_tvalid;
  assign s_axis_config_tdata_0_1 = s_axis_config_tdata_0[31:0];
  assign s_axis_config_tvalid_0_1 = s_axis_config_tvalid_0;
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .m_axis_phase_tdata(dds_compiler_0_m_axis_phase_tdata),
        .m_axis_phase_tvalid(dds_compiler_0_m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata_0_1),
        .s_axis_config_tvalid(s_axis_config_tvalid_0_1));
endmodule

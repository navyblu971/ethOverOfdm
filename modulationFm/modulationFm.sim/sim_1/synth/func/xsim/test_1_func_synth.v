// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Aug 20 11:33:27 2018
// Host        : fabrice-VirtualBox running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/fabrice/Documents/ethOverOfdm/modulationFm/modulationFm.sim/sim_1/synth/func/xsim/test_1_func_synth.v
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire aclk_0;
  wire [31:0]m_axis_data_tdata_0;
  wire m_axis_data_tvalid_0;
  wire [15:0]m_axis_phase_tdata_0;
  wire m_axis_phase_tvalid_0;
  wire [31:0]s_axis_config_tdata_0;
  wire s_axis_config_tvalid_0;

  (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.2" *) 
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0),
        .m_axis_data_tdata(m_axis_data_tdata_0),
        .m_axis_data_tvalid(m_axis_data_tvalid_0),
        .m_axis_phase_tdata(m_axis_phase_tdata_0),
        .m_axis_phase_tvalid(m_axis_phase_tvalid_0),
        .s_axis_config_tdata(s_axis_config_tdata_0),
        .s_axis_config_tvalid(s_axis_config_tvalid_0));
endmodule

(* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.2" *) 
module design_1_dds_compiler_0_0
   (aclk,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  input aclk;
  input s_axis_config_tvalid;
  input [31:0]s_axis_config_tdata;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  output m_axis_phase_tvalid;
  output [15:0]m_axis_phase_tdata;


endmodule

module design_1_wrapper
   (aclk_0,
    out);
  input aclk_0;
  input [31:0]out;

  wire aclk_0;
  wire design_1_i_n_0;
  wire design_1_i_n_1;
  wire design_1_i_n_10;
  wire design_1_i_n_11;
  wire design_1_i_n_12;
  wire design_1_i_n_13;
  wire design_1_i_n_14;
  wire design_1_i_n_15;
  wire design_1_i_n_16;
  wire design_1_i_n_17;
  wire design_1_i_n_18;
  wire design_1_i_n_19;
  wire design_1_i_n_2;
  wire design_1_i_n_20;
  wire design_1_i_n_21;
  wire design_1_i_n_22;
  wire design_1_i_n_23;
  wire design_1_i_n_24;
  wire design_1_i_n_25;
  wire design_1_i_n_26;
  wire design_1_i_n_27;
  wire design_1_i_n_28;
  wire design_1_i_n_29;
  wire design_1_i_n_3;
  wire design_1_i_n_30;
  wire design_1_i_n_31;
  wire design_1_i_n_32;
  wire design_1_i_n_33;
  wire design_1_i_n_34;
  wire design_1_i_n_35;
  wire design_1_i_n_36;
  wire design_1_i_n_37;
  wire design_1_i_n_38;
  wire design_1_i_n_39;
  wire design_1_i_n_4;
  wire design_1_i_n_40;
  wire design_1_i_n_41;
  wire design_1_i_n_42;
  wire design_1_i_n_43;
  wire design_1_i_n_44;
  wire design_1_i_n_45;
  wire design_1_i_n_46;
  wire design_1_i_n_47;
  wire design_1_i_n_48;
  wire design_1_i_n_49;
  wire design_1_i_n_5;
  wire design_1_i_n_6;
  wire design_1_i_n_7;
  wire design_1_i_n_8;
  wire design_1_i_n_9;
  wire [31:0]out;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.aclk_0(aclk_0),
        .m_axis_data_tdata_0({design_1_i_n_0,design_1_i_n_1,design_1_i_n_2,design_1_i_n_3,design_1_i_n_4,design_1_i_n_5,design_1_i_n_6,design_1_i_n_7,design_1_i_n_8,design_1_i_n_9,design_1_i_n_10,design_1_i_n_11,design_1_i_n_12,design_1_i_n_13,design_1_i_n_14,design_1_i_n_15,design_1_i_n_16,design_1_i_n_17,design_1_i_n_18,design_1_i_n_19,design_1_i_n_20,design_1_i_n_21,design_1_i_n_22,design_1_i_n_23,design_1_i_n_24,design_1_i_n_25,design_1_i_n_26,design_1_i_n_27,design_1_i_n_28,design_1_i_n_29,design_1_i_n_30,design_1_i_n_31}),
        .m_axis_data_tvalid_0(design_1_i_n_32),
        .m_axis_phase_tdata_0({design_1_i_n_33,design_1_i_n_34,design_1_i_n_35,design_1_i_n_36,design_1_i_n_37,design_1_i_n_38,design_1_i_n_39,design_1_i_n_40,design_1_i_n_41,design_1_i_n_42,design_1_i_n_43,design_1_i_n_44,design_1_i_n_45,design_1_i_n_46,design_1_i_n_47,design_1_i_n_48}),
        .m_axis_phase_tvalid_0(design_1_i_n_49),
        .s_axis_config_tdata_0(out),
        .s_axis_config_tvalid_0(1'b1));
endmodule

module display
   (seg7_OBUF,
    buttonCounter,
    aclk_0);
  output [0:0]seg7_OBUF;
  input buttonCounter;
  input aclk_0;

  wire aclk_0;
  wire buttonCounter;
  wire [0:0]seg7_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(aclk_0),
        .CE(1'b1),
        .D(buttonCounter),
        .Q(seg7_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module main
   (clk100M,
    rst,
    data,
    buttonUpFrq,
    buttonDownFrq,
    PWM_out,
    seg7,
    VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_G,
    VGA_B);
  input clk100M;
  input rst;
  input data;
  input buttonUpFrq;
  input buttonDownFrq;
  output PWM_out;
  output [7:0]seg7;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;

  wire PWM_out;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire VGA_HS_O_OBUF;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire VGA_VS_O_OBUF;
  wire buttonCounter;
  wire buttonCounter_i_1_n_0;
  wire clk100M;
  wire clk100M_IBUF;
  wire clk100M_IBUF_BUFG;
  wire [15:13]cnt;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt_reg[15]_i_1_n_2 ;
  wire \cnt_reg[15]_i_1_n_3 ;
  wire \cnt_reg[15]_i_1_n_5 ;
  wire \cnt_reg[15]_i_1_n_6 ;
  wire \cnt_reg[15]_i_1_n_7 ;
  wire p_0_in;
  wire pix_stb;
  wire rst;
  wire rst_IBUF;
  wire \s_axis_config_tdata_0[0]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[0]_i_3_n_0 ;
  wire \s_axis_config_tdata_0[12]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[12]_i_3_n_0 ;
  wire \s_axis_config_tdata_0[16]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[16]_i_3_n_0 ;
  wire \s_axis_config_tdata_0[20]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[20]_i_3_n_0 ;
  wire \s_axis_config_tdata_0[24]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[24]_i_3_n_0 ;
  wire \s_axis_config_tdata_0[28]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[4]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[8]_i_2_n_0 ;
  wire \s_axis_config_tdata_0[8]_i_3_n_0 ;
  wire [31:0]s_axis_config_tdata_0_reg;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[0]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[12]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[16]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[20]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[24]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[28]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[4]_i_1_n_7 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_0 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_1 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_2 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_3 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_4 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_5 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_6 ;
  wire \s_axis_config_tdata_0_reg[8]_i_1_n_7 ;
  wire [7:0]seg7;
  wire [1:1]seg7_OBUF;
  wire [2:2]\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_0_reg[28]_i_1_CO_UNCONNECTED ;

  OBUF PWM_out_OBUF_inst
       (.I(1'b0),
        .O(PWM_out));
  OBUFT \VGA_B_OBUF[0]_inst 
       (.I(1'b0),
        .O(VGA_B[0]),
        .T(1'b1));
  OBUFT \VGA_B_OBUF[1]_inst 
       (.I(1'b0),
        .O(VGA_B[1]),
        .T(1'b1));
  OBUFT \VGA_B_OBUF[2]_inst 
       (.I(1'b0),
        .O(VGA_B[2]),
        .T(1'b1));
  OBUFT \VGA_B_OBUF[3]_inst 
       (.I(1'b0),
        .O(VGA_B[3]),
        .T(1'b1));
  OBUFT \VGA_G_OBUF[0]_inst 
       (.I(1'b0),
        .O(VGA_G[0]),
        .T(1'b1));
  OBUFT \VGA_G_OBUF[1]_inst 
       (.I(1'b0),
        .O(VGA_G[1]),
        .T(1'b1));
  OBUFT \VGA_G_OBUF[2]_inst 
       (.I(1'b0),
        .O(VGA_G[2]),
        .T(1'b1));
  OBUFT \VGA_G_OBUF[3]_inst 
       (.I(1'b0),
        .O(VGA_G[3]),
        .T(1'b1));
  OBUF VGA_HS_O_OBUF_inst
       (.I(VGA_HS_O_OBUF),
        .O(VGA_HS_O));
  OBUFT \VGA_R_OBUF[0]_inst 
       (.I(1'b0),
        .O(VGA_R[0]),
        .T(1'b1));
  OBUFT \VGA_R_OBUF[1]_inst 
       (.I(1'b0),
        .O(VGA_R[1]),
        .T(1'b1));
  OBUFT \VGA_R_OBUF[2]_inst 
       (.I(1'b0),
        .O(VGA_R[2]),
        .T(1'b1));
  OBUFT \VGA_R_OBUF[3]_inst 
       (.I(1'b0),
        .O(VGA_R[3]),
        .T(1'b1));
  OBUF VGA_VS_O_OBUF_inst
       (.I(VGA_VS_O_OBUF),
        .O(VGA_VS_O));
  LUT1 #(
    .INIT(2'h1)) 
    buttonCounter_i_1
       (.I0(buttonCounter),
        .O(buttonCounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buttonCounter_reg
       (.C(1'b0),
        .CE(1'b1),
        .D(buttonCounter_i_1_n_0),
        .Q(buttonCounter),
        .R(1'b0));
  BUFG clk100M_IBUF_BUFG_inst
       (.I(clk100M_IBUF),
        .O(clk100M_IBUF_BUFG));
  IBUF clk100M_IBUF_inst
       (.I(clk100M),
        .O(clk100M_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[15]_i_2 
       (.I0(cnt[14]),
        .O(\cnt[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_1_n_7 ),
        .Q(cnt[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_1_n_6 ),
        .Q(cnt[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[15]_i_1_n_5 ),
        .Q(cnt[15]),
        .R(1'b0));
  CARRY4 \cnt_reg[15]_i_1 
       (.CI(1'b0),
        .CO({p_0_in,\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED [2],\cnt_reg[15]_i_1_n_2 ,\cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt[14],1'b0}),
        .O({\NLW_cnt_reg[15]_i_1_O_UNCONNECTED [3],\cnt_reg[15]_i_1_n_5 ,\cnt_reg[15]_i_1_n_6 ,\cnt_reg[15]_i_1_n_7 }),
        .S({1'b1,cnt[15],\cnt[15]_i_2_n_0 ,cnt[13]}));
  vga640x480 displayVga
       (.VGA_HS_O_OBUF(VGA_HS_O_OBUF),
        .VGA_VS_O_OBUF(VGA_VS_O_OBUF),
        .aclk_0(clk100M_IBUF_BUFG),
        .pix_stb(pix_stb),
        .rst_IBUF(rst_IBUF));
  display mydisplay
       (.aclk_0(clk100M_IBUF_BUFG),
        .buttonCounter(buttonCounter),
        .seg7_OBUF(seg7_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    pix_stb_reg
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pix_stb),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[0]_i_2 
       (.I0(s_axis_config_tdata_0_reg[1]),
        .O(\s_axis_config_tdata_0[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[0]_i_3 
       (.I0(s_axis_config_tdata_0_reg[0]),
        .O(\s_axis_config_tdata_0[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[12]_i_2 
       (.I0(s_axis_config_tdata_0_reg[15]),
        .O(\s_axis_config_tdata_0[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[12]_i_3 
       (.I0(s_axis_config_tdata_0_reg[12]),
        .O(\s_axis_config_tdata_0[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[16]_i_2 
       (.I0(s_axis_config_tdata_0_reg[19]),
        .O(\s_axis_config_tdata_0[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[16]_i_3 
       (.I0(s_axis_config_tdata_0_reg[16]),
        .O(\s_axis_config_tdata_0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[20]_i_2 
       (.I0(s_axis_config_tdata_0_reg[23]),
        .O(\s_axis_config_tdata_0[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[20]_i_3 
       (.I0(s_axis_config_tdata_0_reg[20]),
        .O(\s_axis_config_tdata_0[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[24]_i_2 
       (.I0(s_axis_config_tdata_0_reg[27]),
        .O(\s_axis_config_tdata_0[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[24]_i_3 
       (.I0(s_axis_config_tdata_0_reg[24]),
        .O(\s_axis_config_tdata_0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[28]_i_2 
       (.I0(s_axis_config_tdata_0_reg[28]),
        .O(\s_axis_config_tdata_0[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[4]_i_2 
       (.I0(s_axis_config_tdata_0_reg[7]),
        .O(\s_axis_config_tdata_0[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[8]_i_2 
       (.I0(s_axis_config_tdata_0_reg[11]),
        .O(\s_axis_config_tdata_0[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata_0[8]_i_3 
       (.I0(s_axis_config_tdata_0_reg[8]),
        .O(\s_axis_config_tdata_0[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[0] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[0]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[0]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_0_reg[0]_i_1_n_0 ,\s_axis_config_tdata_0_reg[0]_i_1_n_1 ,\s_axis_config_tdata_0_reg[0]_i_1_n_2 ,\s_axis_config_tdata_0_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\s_axis_config_tdata_0_reg[0]_i_1_n_4 ,\s_axis_config_tdata_0_reg[0]_i_1_n_5 ,\s_axis_config_tdata_0_reg[0]_i_1_n_6 ,\s_axis_config_tdata_0_reg[0]_i_1_n_7 }),
        .S({s_axis_config_tdata_0_reg[3:2],\s_axis_config_tdata_0[0]_i_2_n_0 ,\s_axis_config_tdata_0[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[10] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[8]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[11] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[8]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[12] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[12]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[12]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[12]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[8]_i_1_n_0 ),
        .CO({\s_axis_config_tdata_0_reg[12]_i_1_n_0 ,\s_axis_config_tdata_0_reg[12]_i_1_n_1 ,\s_axis_config_tdata_0_reg[12]_i_1_n_2 ,\s_axis_config_tdata_0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_0_reg[12]_i_1_n_4 ,\s_axis_config_tdata_0_reg[12]_i_1_n_5 ,\s_axis_config_tdata_0_reg[12]_i_1_n_6 ,\s_axis_config_tdata_0_reg[12]_i_1_n_7 }),
        .S({\s_axis_config_tdata_0[12]_i_2_n_0 ,s_axis_config_tdata_0_reg[14:13],\s_axis_config_tdata_0[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[13] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[12]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[14] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[12]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[15] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[12]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[16] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[16]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[16]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[16]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[12]_i_1_n_0 ),
        .CO({\s_axis_config_tdata_0_reg[16]_i_1_n_0 ,\s_axis_config_tdata_0_reg[16]_i_1_n_1 ,\s_axis_config_tdata_0_reg[16]_i_1_n_2 ,\s_axis_config_tdata_0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_0_reg[16]_i_1_n_4 ,\s_axis_config_tdata_0_reg[16]_i_1_n_5 ,\s_axis_config_tdata_0_reg[16]_i_1_n_6 ,\s_axis_config_tdata_0_reg[16]_i_1_n_7 }),
        .S({\s_axis_config_tdata_0[16]_i_2_n_0 ,s_axis_config_tdata_0_reg[18:17],\s_axis_config_tdata_0[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[17] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[16]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[18] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[16]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[19] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[16]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[1] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[0]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[20] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[20]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[20]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[20]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[16]_i_1_n_0 ),
        .CO({\s_axis_config_tdata_0_reg[20]_i_1_n_0 ,\s_axis_config_tdata_0_reg[20]_i_1_n_1 ,\s_axis_config_tdata_0_reg[20]_i_1_n_2 ,\s_axis_config_tdata_0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_0_reg[20]_i_1_n_4 ,\s_axis_config_tdata_0_reg[20]_i_1_n_5 ,\s_axis_config_tdata_0_reg[20]_i_1_n_6 ,\s_axis_config_tdata_0_reg[20]_i_1_n_7 }),
        .S({\s_axis_config_tdata_0[20]_i_2_n_0 ,s_axis_config_tdata_0_reg[22:21],\s_axis_config_tdata_0[20]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[21] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[20]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[22] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[20]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[23] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[20]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[24] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[24]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[24]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[24]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[20]_i_1_n_0 ),
        .CO({\s_axis_config_tdata_0_reg[24]_i_1_n_0 ,\s_axis_config_tdata_0_reg[24]_i_1_n_1 ,\s_axis_config_tdata_0_reg[24]_i_1_n_2 ,\s_axis_config_tdata_0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_0_reg[24]_i_1_n_4 ,\s_axis_config_tdata_0_reg[24]_i_1_n_5 ,\s_axis_config_tdata_0_reg[24]_i_1_n_6 ,\s_axis_config_tdata_0_reg[24]_i_1_n_7 }),
        .S({\s_axis_config_tdata_0[24]_i_2_n_0 ,s_axis_config_tdata_0_reg[26:25],\s_axis_config_tdata_0[24]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[25] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[24]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[26] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[24]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[27] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[24]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[28] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[28]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[28]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[28]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_axis_config_tdata_0_reg[28]_i_1_CO_UNCONNECTED [3],\s_axis_config_tdata_0_reg[28]_i_1_n_1 ,\s_axis_config_tdata_0_reg[28]_i_1_n_2 ,\s_axis_config_tdata_0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_0_reg[28]_i_1_n_4 ,\s_axis_config_tdata_0_reg[28]_i_1_n_5 ,\s_axis_config_tdata_0_reg[28]_i_1_n_6 ,\s_axis_config_tdata_0_reg[28]_i_1_n_7 }),
        .S({s_axis_config_tdata_0_reg[31:29],\s_axis_config_tdata_0[28]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[29] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[28]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[2] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[0]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[30] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[28]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[31] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[28]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[3] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[0]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[4] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[4]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[4]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[4]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[0]_i_1_n_0 ),
        .CO({\s_axis_config_tdata_0_reg[4]_i_1_n_0 ,\s_axis_config_tdata_0_reg[4]_i_1_n_1 ,\s_axis_config_tdata_0_reg[4]_i_1_n_2 ,\s_axis_config_tdata_0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_0_reg[4]_i_1_n_4 ,\s_axis_config_tdata_0_reg[4]_i_1_n_5 ,\s_axis_config_tdata_0_reg[4]_i_1_n_6 ,\s_axis_config_tdata_0_reg[4]_i_1_n_7 }),
        .S({\s_axis_config_tdata_0[4]_i_2_n_0 ,s_axis_config_tdata_0_reg[6:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[5] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[4]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[6] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[4]_i_1_n_5 ),
        .Q(s_axis_config_tdata_0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[7] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[4]_i_1_n_4 ),
        .Q(s_axis_config_tdata_0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[8] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[8]_i_1_n_7 ),
        .Q(s_axis_config_tdata_0_reg[8]),
        .R(1'b0));
  CARRY4 \s_axis_config_tdata_0_reg[8]_i_1 
       (.CI(\s_axis_config_tdata_0_reg[4]_i_1_n_0 ),
        .CO({\s_axis_config_tdata_0_reg[8]_i_1_n_0 ,\s_axis_config_tdata_0_reg[8]_i_1_n_1 ,\s_axis_config_tdata_0_reg[8]_i_1_n_2 ,\s_axis_config_tdata_0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_0_reg[8]_i_1_n_4 ,\s_axis_config_tdata_0_reg[8]_i_1_n_5 ,\s_axis_config_tdata_0_reg[8]_i_1_n_6 ,\s_axis_config_tdata_0_reg[8]_i_1_n_7 }),
        .S({\s_axis_config_tdata_0[8]_i_2_n_0 ,s_axis_config_tdata_0_reg[10:9],\s_axis_config_tdata_0[8]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_config_tdata_0_reg[9] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\s_axis_config_tdata_0_reg[8]_i_1_n_6 ),
        .Q(s_axis_config_tdata_0_reg[9]),
        .R(1'b0));
  OBUF \seg7_OBUF[0]_inst 
       (.I(1'b1),
        .O(seg7[0]));
  OBUF \seg7_OBUF[1]_inst 
       (.I(seg7_OBUF),
        .O(seg7[1]));
  OBUF \seg7_OBUF[2]_inst 
       (.I(seg7_OBUF),
        .O(seg7[2]));
  OBUF \seg7_OBUF[3]_inst 
       (.I(seg7_OBUF),
        .O(seg7[3]));
  OBUF \seg7_OBUF[4]_inst 
       (.I(1'b0),
        .O(seg7[4]));
  OBUF \seg7_OBUF[5]_inst 
       (.I(1'b0),
        .O(seg7[5]));
  OBUF \seg7_OBUF[6]_inst 
       (.I(seg7_OBUF),
        .O(seg7[6]));
  OBUF \seg7_OBUF[7]_inst 
       (.I(1'b0),
        .O(seg7[7]));
  design_1_wrapper sin
       (.aclk_0(clk100M_IBUF_BUFG),
        .out(s_axis_config_tdata_0_reg));
endmodule

module vga640x480
   (VGA_VS_O_OBUF,
    VGA_HS_O_OBUF,
    aclk_0,
    pix_stb,
    rst_IBUF);
  output VGA_VS_O_OBUF;
  output VGA_HS_O_OBUF;
  input aclk_0;
  input pix_stb;
  input rst_IBUF;

  wire VGA_HS_O_OBUF;
  wire VGA_VS_O_OBUF;
  wire VGA_VS_O_OBUF_inst_i_2_n_0;
  wire VGA_VS_O_OBUF_inst_i_3_n_0;
  wire aclk_0;
  wire h_count;
  wire \h_count[5]_i_2_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire [9:0]h_count_reg__0;
  wire o_screenend0;
  wire [9:0]p_0_in__0;
  wire [9:0]p_1_in;
  wire pix_stb;
  wire rst_IBUF;
  wire [9:0]v_count;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[9]_i_10_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire \v_count[9]_i_7_n_0 ;
  wire \v_count[9]_i_8_n_0 ;
  wire \v_count[9]_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF81)) 
    VGA_HS_O_OBUF_inst_i_1
       (.I0(h_count_reg__0[6]),
        .I1(h_count_reg__0[5]),
        .I2(h_count_reg__0[4]),
        .I3(h_count_reg__0[7]),
        .I4(h_count_reg__0[8]),
        .I5(h_count_reg__0[9]),
        .O(VGA_HS_O_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    VGA_VS_O_OBUF_inst_i_1
       (.I0(v_count[3]),
        .I1(v_count[7]),
        .I2(v_count[9]),
        .I3(VGA_VS_O_OBUF_inst_i_2_n_0),
        .I4(VGA_VS_O_OBUF_inst_i_3_n_0),
        .O(VGA_VS_O_OBUF));
  LUT4 #(
    .INIT(16'hDFFF)) 
    VGA_VS_O_OBUF_inst_i_2
       (.I0(v_count[8]),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .O(VGA_VS_O_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    VGA_VS_O_OBUF_inst_i_3
       (.I0(v_count[2]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .O(VGA_VS_O_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h_count[0]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \h_count[1]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \h_count[2]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .I3(h_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \h_count[3]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[1]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[2]),
        .I4(h_count_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \h_count[4]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[3]),
        .I5(h_count_reg__0[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \h_count[5]_i_1 
       (.I0(\h_count[5]_i_2_n_0 ),
        .I1(o_screenend0),
        .I2(h_count_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count[5]_i_2 
       (.I0(h_count_reg__0[4]),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[3]),
        .O(\h_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \h_count[6]_i_1 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(o_screenend0),
        .I2(h_count_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0D02)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg__0[6]),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(o_screenend0),
        .I3(h_count_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \h_count[8]_i_1 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(h_count_reg__0[6]),
        .I2(h_count_reg__0[7]),
        .I3(o_screenend0),
        .I4(h_count_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_count[9]_i_1 
       (.I0(rst_IBUF),
        .I1(pix_stb),
        .O(h_count));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg__0[7]),
        .I1(h_count_reg__0[6]),
        .I2(\h_count[9]_i_3_n_0 ),
        .I3(h_count_reg__0[8]),
        .I4(o_screenend0),
        .I5(h_count_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_count[9]_i_3 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[3]),
        .I2(h_count_reg__0[1]),
        .I3(h_count_reg__0[0]),
        .I4(h_count_reg__0[2]),
        .I5(h_count_reg__0[4]),
        .O(\h_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[0]),
        .Q(h_count_reg__0[0]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[1]),
        .Q(h_count_reg__0[1]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[2]),
        .Q(h_count_reg__0[2]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[3]),
        .Q(h_count_reg__0[3]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[4]),
        .Q(h_count_reg__0[4]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[5]),
        .Q(h_count_reg__0[5]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[6]),
        .Q(h_count_reg__0[6]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[7]),
        .Q(h_count_reg__0[7]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[8]),
        .Q(h_count_reg__0[8]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(aclk_0),
        .CE(pix_stb),
        .D(p_0_in__0[9]),
        .Q(h_count_reg__0[9]),
        .R(h_count));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(v_count[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \v_count[4]_i_1 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .I2(v_count[2]),
        .I3(v_count[3]),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(v_count[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \v_count[5]_i_1 
       (.I0(v_count[4]),
        .I1(v_count[3]),
        .I2(v_count[2]),
        .I3(\v_count[5]_i_2_n_0 ),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(v_count[5]),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[5]_i_2 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(\v_count[9]_i_6_n_0 ),
        .I2(v_count[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \v_count[7]_i_1 
       (.I0(v_count[6]),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(\v_count[9]_i_6_n_0 ),
        .I3(v_count[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \v_count[8]_i_1 
       (.I0(v_count[7]),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(v_count[6]),
        .I3(\v_count[9]_i_6_n_0 ),
        .I4(v_count[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \v_count[9]_i_1 
       (.I0(rst_IBUF),
        .I1(o_screenend0),
        .I2(pix_stb),
        .I3(\v_count[9]_i_4_n_0 ),
        .O(\v_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_count[9]_i_10 
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[5]),
        .I3(v_count[4]),
        .O(\v_count[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \v_count[9]_i_2 
       (.I0(v_count[6]),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(v_count[7]),
        .I3(v_count[8]),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(v_count[9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \v_count[9]_i_3 
       (.I0(\v_count[9]_i_7_n_0 ),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[3]),
        .I3(h_count_reg__0[0]),
        .I4(h_count_reg__0[1]),
        .O(o_screenend0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \v_count[9]_i_4 
       (.I0(\v_count[9]_i_8_n_0 ),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[9]_i_5 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .I2(v_count[2]),
        .I3(v_count[3]),
        .I4(v_count[4]),
        .I5(v_count[5]),
        .O(\v_count[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00808080)) 
    \v_count[9]_i_6 
       (.I0(pix_stb),
        .I1(\v_count[9]_i_7_n_0 ),
        .I2(\v_count[9]_i_9_n_0 ),
        .I3(\v_count[9]_i_10_n_0 ),
        .I4(\v_count[9]_i_8_n_0 ),
        .O(\v_count[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \v_count[9]_i_7 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[4]),
        .I2(h_count_reg__0[6]),
        .I3(h_count_reg__0[7]),
        .I4(h_count_reg__0[9]),
        .I5(h_count_reg__0[8]),
        .O(\v_count[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \v_count[9]_i_8 
       (.I0(v_count[6]),
        .I1(v_count[7]),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .I4(v_count[1]),
        .I5(v_count[0]),
        .O(\v_count[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \v_count[9]_i_9 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[3]),
        .I3(h_count_reg__0[2]),
        .O(\v_count[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(v_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(v_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(v_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(v_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(v_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(v_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(v_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(v_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(v_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(aclk_0),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(v_count[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

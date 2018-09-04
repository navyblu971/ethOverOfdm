// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Sep  3 15:42:11 2018
// Host        : fabrice-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/fabrice/Documents/ethOverOfdm/modulationFm/modulationFm.sim/sim_1/synth/func/xsim/test_1_func_synth.v
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module display
   (led_OBUF,
    Q,
    tab_OBUF,
    clk100M_IBUF_BUFG);
  output led_OBUF;
  output [6:0]Q;
  output [7:0]tab_OBUF;
  input clk100M_IBUF_BUFG;

  wire [6:0]Q;
  wire [6:0]b;
  wire clk100M_IBUF_BUFG;
  wire clk1k;
  wire clk1k_i_1_n_0;
  wire clk1k_i_2_n_0;
  wire clk1k_i_3_n_0;
  wire clk1s;
  wire clk1s_i_1_n_0;
  wire clk1s_i_2_n_0;
  wire clk1s_i_3_n_0;
  wire [31:1]data0;
  wire led_OBUF;
  wire led_i_1_n_0;
  wire [31:0]local_count;
  wire local_count0_carry__0_n_0;
  wire local_count0_carry__0_n_1;
  wire local_count0_carry__0_n_2;
  wire local_count0_carry__0_n_3;
  wire local_count0_carry__1_n_0;
  wire local_count0_carry__1_n_1;
  wire local_count0_carry__1_n_2;
  wire local_count0_carry__1_n_3;
  wire local_count0_carry__2_n_0;
  wire local_count0_carry__2_n_1;
  wire local_count0_carry__2_n_2;
  wire local_count0_carry__2_n_3;
  wire local_count0_carry__3_n_0;
  wire local_count0_carry__3_n_1;
  wire local_count0_carry__3_n_2;
  wire local_count0_carry__3_n_3;
  wire local_count0_carry__4_n_0;
  wire local_count0_carry__4_n_1;
  wire local_count0_carry__4_n_2;
  wire local_count0_carry__4_n_3;
  wire local_count0_carry__5_n_0;
  wire local_count0_carry__5_n_1;
  wire local_count0_carry__5_n_2;
  wire local_count0_carry__5_n_3;
  wire local_count0_carry__6_n_2;
  wire local_count0_carry__6_n_3;
  wire local_count0_carry_n_0;
  wire local_count0_carry_n_1;
  wire local_count0_carry_n_2;
  wire local_count0_carry_n_3;
  wire \local_count[0]_i_1_n_0 ;
  wire \local_count[31]_i_1_n_0 ;
  wire \local_count[31]_i_2_n_0 ;
  wire \local_count[31]_i_3_n_0 ;
  wire \local_count[31]_i_4_n_0 ;
  wire \local_count[31]_i_5_n_0 ;
  wire \local_count[31]_i_6_n_0 ;
  wire \local_count[31]_i_7_n_0 ;
  wire \local_count[31]_i_8_n_0 ;
  wire [6:0]\s4/seg_reg ;
  wire s7_n_0;
  wire s7_n_1;
  wire s7_n_2;
  wire s7_n_3;
  wire s7_n_4;
  wire s7_n_5;
  wire s7_n_6;
  wire [31:0]sec_count;
  wire sec_count0_carry__0_n_0;
  wire sec_count0_carry__0_n_1;
  wire sec_count0_carry__0_n_2;
  wire sec_count0_carry__0_n_3;
  wire sec_count0_carry__0_n_4;
  wire sec_count0_carry__0_n_5;
  wire sec_count0_carry__0_n_6;
  wire sec_count0_carry__0_n_7;
  wire sec_count0_carry__1_n_0;
  wire sec_count0_carry__1_n_1;
  wire sec_count0_carry__1_n_2;
  wire sec_count0_carry__1_n_3;
  wire sec_count0_carry__1_n_4;
  wire sec_count0_carry__1_n_5;
  wire sec_count0_carry__1_n_6;
  wire sec_count0_carry__1_n_7;
  wire sec_count0_carry__2_n_0;
  wire sec_count0_carry__2_n_1;
  wire sec_count0_carry__2_n_2;
  wire sec_count0_carry__2_n_3;
  wire sec_count0_carry__2_n_4;
  wire sec_count0_carry__2_n_5;
  wire sec_count0_carry__2_n_6;
  wire sec_count0_carry__2_n_7;
  wire sec_count0_carry__3_n_0;
  wire sec_count0_carry__3_n_1;
  wire sec_count0_carry__3_n_2;
  wire sec_count0_carry__3_n_3;
  wire sec_count0_carry__3_n_4;
  wire sec_count0_carry__3_n_5;
  wire sec_count0_carry__3_n_6;
  wire sec_count0_carry__3_n_7;
  wire sec_count0_carry__4_n_0;
  wire sec_count0_carry__4_n_1;
  wire sec_count0_carry__4_n_2;
  wire sec_count0_carry__4_n_3;
  wire sec_count0_carry__4_n_4;
  wire sec_count0_carry__4_n_5;
  wire sec_count0_carry__4_n_6;
  wire sec_count0_carry__4_n_7;
  wire sec_count0_carry__5_n_0;
  wire sec_count0_carry__5_n_1;
  wire sec_count0_carry__5_n_2;
  wire sec_count0_carry__5_n_3;
  wire sec_count0_carry__5_n_4;
  wire sec_count0_carry__5_n_5;
  wire sec_count0_carry__5_n_6;
  wire sec_count0_carry__5_n_7;
  wire sec_count0_carry__6_n_2;
  wire sec_count0_carry__6_n_3;
  wire sec_count0_carry__6_n_5;
  wire sec_count0_carry__6_n_6;
  wire sec_count0_carry__6_n_7;
  wire sec_count0_carry_n_0;
  wire sec_count0_carry_n_1;
  wire sec_count0_carry_n_2;
  wire sec_count0_carry_n_3;
  wire sec_count0_carry_n_4;
  wire sec_count0_carry_n_5;
  wire sec_count0_carry_n_6;
  wire sec_count0_carry_n_7;
  wire \sec_count[0]_i_2_n_0 ;
  wire \sec_count[0]_i_3_n_0 ;
  wire \sec_count[0]_i_4_n_0 ;
  wire \sec_count[0]_i_5_n_0 ;
  wire \sec_count[0]_i_6_n_0 ;
  wire \sec_count[0]_i_7_n_0 ;
  wire \sec_count[31]_i_1_n_0 ;
  wire [0:0]sec_count_0;
  wire [6:0]seg_reg__0;
  wire [6:0]seg_reg__0_0;
  wire [3:0]show_counter;
  wire \show_counter[0]_i_1_n_0 ;
  wire \show_counter[1]_i_1_n_0 ;
  wire \show_counter[2]_i_1_n_0 ;
  wire \show_counter[3]_i_1_n_0 ;
  wire \tab[0]_i_1_n_0 ;
  wire \tab[1]_i_1_n_0 ;
  wire \tab[2]_i_1_n_0 ;
  wire \tab[3]_i_1_n_0 ;
  wire \tab[4]_i_1_n_0 ;
  wire \tab[5]_i_1_n_0 ;
  wire \tab[6]_i_1_n_0 ;
  wire \tab[7]_i_1_n_0 ;
  wire [7:0]tab_OBUF;
  wire [3:2]NLW_local_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_local_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sec_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sec_count0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hD000FFFF)) 
    clk1k_i_1
       (.I0(clk1k_i_2_n_0),
        .I1(clk1k_i_3_n_0),
        .I2(local_count[16]),
        .I3(local_count[15]),
        .I4(\local_count[31]_i_2_n_0 ),
        .O(clk1k_i_1_n_0));
  LUT6 #(
    .INIT(64'h7777777F7F7F7F7F)) 
    clk1k_i_2
       (.I0(local_count[10]),
        .I1(local_count[9]),
        .I2(local_count[8]),
        .I3(local_count[6]),
        .I4(local_count[5]),
        .I5(local_count[7]),
        .O(clk1k_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk1k_i_3
       (.I0(local_count[14]),
        .I1(local_count[13]),
        .I2(local_count[12]),
        .I3(local_count[11]),
        .O(clk1k_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk1k_reg
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(clk1k_i_1_n_0),
        .Q(clk1k),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAFAE)) 
    clk1s_i_1
       (.I0(clk1s_i_2_n_0),
        .I1(clk1s_i_3_n_0),
        .I2(\sec_count[0]_i_2_n_0 ),
        .I3(sec_count[8]),
        .I4(\sec_count[0]_i_3_n_0 ),
        .O(clk1s_i_1_n_0));
  LUT6 #(
    .INIT(64'h88FF88F888F888F8)) 
    clk1s_i_2
       (.I0(sec_count[25]),
        .I1(sec_count[26]),
        .I2(sec_count[19]),
        .I3(\sec_count[0]_i_6_n_0 ),
        .I4(sec_count[18]),
        .I5(sec_count[17]),
        .O(clk1s_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk1s_i_3
       (.I0(sec_count[10]),
        .I1(sec_count[9]),
        .I2(sec_count[12]),
        .I3(sec_count[11]),
        .O(clk1s_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk1s_reg
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(clk1s_i_1_n_0),
        .Q(clk1s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    led_i_1
       (.I0(led_OBUF),
        .O(led_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(clk1s),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(led_OBUF),
        .R(1'b0));
  CARRY4 local_count0_carry
       (.CI(1'b0),
        .CO({local_count0_carry_n_0,local_count0_carry_n_1,local_count0_carry_n_2,local_count0_carry_n_3}),
        .CYINIT(local_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(local_count[4:1]));
  CARRY4 local_count0_carry__0
       (.CI(local_count0_carry_n_0),
        .CO({local_count0_carry__0_n_0,local_count0_carry__0_n_1,local_count0_carry__0_n_2,local_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(local_count[8:5]));
  CARRY4 local_count0_carry__1
       (.CI(local_count0_carry__0_n_0),
        .CO({local_count0_carry__1_n_0,local_count0_carry__1_n_1,local_count0_carry__1_n_2,local_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(local_count[12:9]));
  CARRY4 local_count0_carry__2
       (.CI(local_count0_carry__1_n_0),
        .CO({local_count0_carry__2_n_0,local_count0_carry__2_n_1,local_count0_carry__2_n_2,local_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(local_count[16:13]));
  CARRY4 local_count0_carry__3
       (.CI(local_count0_carry__2_n_0),
        .CO({local_count0_carry__3_n_0,local_count0_carry__3_n_1,local_count0_carry__3_n_2,local_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(local_count[20:17]));
  CARRY4 local_count0_carry__4
       (.CI(local_count0_carry__3_n_0),
        .CO({local_count0_carry__4_n_0,local_count0_carry__4_n_1,local_count0_carry__4_n_2,local_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(local_count[24:21]));
  CARRY4 local_count0_carry__5
       (.CI(local_count0_carry__4_n_0),
        .CO({local_count0_carry__5_n_0,local_count0_carry__5_n_1,local_count0_carry__5_n_2,local_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(local_count[28:25]));
  CARRY4 local_count0_carry__6
       (.CI(local_count0_carry__5_n_0),
        .CO({NLW_local_count0_carry__6_CO_UNCONNECTED[3:2],local_count0_carry__6_n_2,local_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_local_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,local_count[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \local_count[0]_i_1 
       (.I0(local_count[0]),
        .O(\local_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \local_count[31]_i_1 
       (.I0(\local_count[31]_i_2_n_0 ),
        .I1(\local_count[31]_i_3_n_0 ),
        .O(\local_count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \local_count[31]_i_2 
       (.I0(\local_count[31]_i_4_n_0 ),
        .I1(\local_count[31]_i_5_n_0 ),
        .I2(\local_count[31]_i_6_n_0 ),
        .I3(local_count[28]),
        .I4(local_count[19]),
        .I5(local_count[27]),
        .O(\local_count[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \local_count[31]_i_3 
       (.I0(\local_count[31]_i_7_n_0 ),
        .I1(local_count[6]),
        .I2(local_count[5]),
        .I3(local_count[0]),
        .I4(\local_count[31]_i_8_n_0 ),
        .I5(clk1k_i_3_n_0),
        .O(\local_count[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count[31]_i_4 
       (.I0(local_count[24]),
        .I1(local_count[20]),
        .I2(local_count[30]),
        .I3(local_count[18]),
        .O(\local_count[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_count[31]_i_5 
       (.I0(local_count[22]),
        .I1(local_count[21]),
        .I2(local_count[23]),
        .I3(local_count[29]),
        .O(\local_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count[31]_i_6 
       (.I0(local_count[17]),
        .I1(local_count[26]),
        .I2(local_count[25]),
        .I3(local_count[31]),
        .O(\local_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \local_count[31]_i_7 
       (.I0(local_count[10]),
        .I1(local_count[9]),
        .I2(local_count[3]),
        .I3(local_count[4]),
        .I4(local_count[16]),
        .I5(local_count[15]),
        .O(\local_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \local_count[31]_i_8 
       (.I0(local_count[8]),
        .I1(local_count[1]),
        .I2(local_count[7]),
        .I3(local_count[2]),
        .O(\local_count[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[0] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count[0]_i_1_n_0 ),
        .Q(local_count[0]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[10] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(local_count[10]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[11] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(local_count[11]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[12] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(local_count[12]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[13] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(local_count[13]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[14] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(local_count[14]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[15] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(local_count[15]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[16] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(local_count[16]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[17] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(local_count[17]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[18] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(local_count[18]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[19] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(local_count[19]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[1] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(local_count[1]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[20] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(local_count[20]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[21] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(local_count[21]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[22] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(local_count[22]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[23] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(local_count[23]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[24] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(local_count[24]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[25] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(local_count[25]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[26] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(local_count[26]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[27] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(local_count[27]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[28] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(local_count[28]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[29] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(local_count[29]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[2] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(local_count[2]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[30] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(local_count[30]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[31] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(local_count[31]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[3] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(local_count[3]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[4] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(local_count[4]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[5] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(local_count[5]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[6] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(local_count[6]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[7] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(local_count[7]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[8] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(local_count[8]),
        .R(\local_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count_reg[9] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(local_count[9]),
        .R(\local_count[31]_i_1_n_0 ));
  show s1
       (.DOADO(seg_reg__0),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG));
  show_0 s3
       (.D(b),
        .DOADO(seg_reg__0),
        .DOBDO(\s4/seg_reg ),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG),
        .seg_reg_0(s7_n_0),
        .seg_reg_1(s7_n_1),
        .seg_reg_2(s7_n_2),
        .seg_reg_3(s7_n_3),
        .seg_reg_4(s7_n_4),
        .seg_reg_5(s7_n_5),
        .seg_reg_6(s7_n_6),
        .show_counter(show_counter[2:0]));
  show_1 s5
       (.DOADO(seg_reg__0_0),
        .DOBDO(\s4/seg_reg ),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG));
  show_2 s7
       (.DOADO(seg_reg__0_0),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG),
        .\seg_reg[0] (s7_n_6),
        .\seg_reg[1] (s7_n_5),
        .\seg_reg[2] (s7_n_4),
        .\seg_reg[3] (s7_n_3),
        .\seg_reg[4] (s7_n_2),
        .\seg_reg[5] (s7_n_1),
        .\seg_reg[6] (s7_n_0),
        .show_counter(show_counter[1:0]));
  CARRY4 sec_count0_carry
       (.CI(1'b0),
        .CO({sec_count0_carry_n_0,sec_count0_carry_n_1,sec_count0_carry_n_2,sec_count0_carry_n_3}),
        .CYINIT(sec_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry_n_4,sec_count0_carry_n_5,sec_count0_carry_n_6,sec_count0_carry_n_7}),
        .S(sec_count[4:1]));
  CARRY4 sec_count0_carry__0
       (.CI(sec_count0_carry_n_0),
        .CO({sec_count0_carry__0_n_0,sec_count0_carry__0_n_1,sec_count0_carry__0_n_2,sec_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry__0_n_4,sec_count0_carry__0_n_5,sec_count0_carry__0_n_6,sec_count0_carry__0_n_7}),
        .S(sec_count[8:5]));
  CARRY4 sec_count0_carry__1
       (.CI(sec_count0_carry__0_n_0),
        .CO({sec_count0_carry__1_n_0,sec_count0_carry__1_n_1,sec_count0_carry__1_n_2,sec_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry__1_n_4,sec_count0_carry__1_n_5,sec_count0_carry__1_n_6,sec_count0_carry__1_n_7}),
        .S(sec_count[12:9]));
  CARRY4 sec_count0_carry__2
       (.CI(sec_count0_carry__1_n_0),
        .CO({sec_count0_carry__2_n_0,sec_count0_carry__2_n_1,sec_count0_carry__2_n_2,sec_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry__2_n_4,sec_count0_carry__2_n_5,sec_count0_carry__2_n_6,sec_count0_carry__2_n_7}),
        .S(sec_count[16:13]));
  CARRY4 sec_count0_carry__3
       (.CI(sec_count0_carry__2_n_0),
        .CO({sec_count0_carry__3_n_0,sec_count0_carry__3_n_1,sec_count0_carry__3_n_2,sec_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry__3_n_4,sec_count0_carry__3_n_5,sec_count0_carry__3_n_6,sec_count0_carry__3_n_7}),
        .S(sec_count[20:17]));
  CARRY4 sec_count0_carry__4
       (.CI(sec_count0_carry__3_n_0),
        .CO({sec_count0_carry__4_n_0,sec_count0_carry__4_n_1,sec_count0_carry__4_n_2,sec_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry__4_n_4,sec_count0_carry__4_n_5,sec_count0_carry__4_n_6,sec_count0_carry__4_n_7}),
        .S(sec_count[24:21]));
  CARRY4 sec_count0_carry__5
       (.CI(sec_count0_carry__4_n_0),
        .CO({sec_count0_carry__5_n_0,sec_count0_carry__5_n_1,sec_count0_carry__5_n_2,sec_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sec_count0_carry__5_n_4,sec_count0_carry__5_n_5,sec_count0_carry__5_n_6,sec_count0_carry__5_n_7}),
        .S(sec_count[28:25]));
  CARRY4 sec_count0_carry__6
       (.CI(sec_count0_carry__5_n_0),
        .CO({NLW_sec_count0_carry__6_CO_UNCONNECTED[3:2],sec_count0_carry__6_n_2,sec_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sec_count0_carry__6_O_UNCONNECTED[3],sec_count0_carry__6_n_5,sec_count0_carry__6_n_6,sec_count0_carry__6_n_7}),
        .S({1'b0,sec_count[31:29]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \sec_count[0]_i_1 
       (.I0(\sec_count[0]_i_2_n_0 ),
        .I1(sec_count[8]),
        .I2(\sec_count[0]_i_3_n_0 ),
        .I3(\sec_count[0]_i_4_n_0 ),
        .I4(\sec_count[0]_i_5_n_0 ),
        .I5(sec_count[0]),
        .O(sec_count_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \sec_count[0]_i_2 
       (.I0(sec_count[15]),
        .I1(sec_count[16]),
        .I2(sec_count[13]),
        .I3(sec_count[14]),
        .I4(sec_count[18]),
        .I5(\sec_count[0]_i_6_n_0 ),
        .O(\sec_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_count[0]_i_3 
       (.I0(sec_count[27]),
        .I1(sec_count[30]),
        .I2(sec_count[31]),
        .I3(sec_count[29]),
        .I4(sec_count[28]),
        .O(\sec_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sec_count[0]_i_4 
       (.I0(sec_count[2]),
        .I1(sec_count[1]),
        .I2(sec_count[11]),
        .I3(sec_count[12]),
        .I4(sec_count[9]),
        .I5(sec_count[10]),
        .O(\sec_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_count[0]_i_5 
       (.I0(sec_count[5]),
        .I1(sec_count[6]),
        .I2(sec_count[3]),
        .I3(sec_count[4]),
        .I4(\sec_count[0]_i_7_n_0 ),
        .O(\sec_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sec_count[0]_i_6 
       (.I0(sec_count[24]),
        .I1(sec_count[26]),
        .I2(sec_count[22]),
        .I3(sec_count[23]),
        .I4(sec_count[21]),
        .I5(sec_count[20]),
        .O(\sec_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sec_count[0]_i_7 
       (.I0(sec_count[17]),
        .I1(sec_count[7]),
        .I2(sec_count[25]),
        .I3(sec_count[19]),
        .O(\sec_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sec_count[31]_i_1 
       (.I0(\sec_count[0]_i_2_n_0 ),
        .I1(sec_count[8]),
        .I2(\sec_count[0]_i_3_n_0 ),
        .I3(\sec_count[0]_i_4_n_0 ),
        .I4(\sec_count[0]_i_5_n_0 ),
        .I5(sec_count[0]),
        .O(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[0] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count_0),
        .Q(sec_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[10] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__1_n_6),
        .Q(sec_count[10]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[11] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__1_n_5),
        .Q(sec_count[11]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[12] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__1_n_4),
        .Q(sec_count[12]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[13] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__2_n_7),
        .Q(sec_count[13]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[14] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__2_n_6),
        .Q(sec_count[14]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[15] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__2_n_5),
        .Q(sec_count[15]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[16] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__2_n_4),
        .Q(sec_count[16]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[17] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__3_n_7),
        .Q(sec_count[17]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[18] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__3_n_6),
        .Q(sec_count[18]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[19] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__3_n_5),
        .Q(sec_count[19]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[1] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry_n_7),
        .Q(sec_count[1]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[20] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__3_n_4),
        .Q(sec_count[20]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[21] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__4_n_7),
        .Q(sec_count[21]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[22] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__4_n_6),
        .Q(sec_count[22]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[23] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__4_n_5),
        .Q(sec_count[23]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[24] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__4_n_4),
        .Q(sec_count[24]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[25] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__5_n_7),
        .Q(sec_count[25]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[26] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__5_n_6),
        .Q(sec_count[26]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[27] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__5_n_5),
        .Q(sec_count[27]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[28] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__5_n_4),
        .Q(sec_count[28]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[29] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__6_n_7),
        .Q(sec_count[29]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[2] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry_n_6),
        .Q(sec_count[2]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[30] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__6_n_6),
        .Q(sec_count[30]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[31] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__6_n_5),
        .Q(sec_count[31]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[3] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry_n_5),
        .Q(sec_count[3]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[4] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry_n_4),
        .Q(sec_count[4]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[5] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__0_n_7),
        .Q(sec_count[5]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[6] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__0_n_6),
        .Q(sec_count[6]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[7] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__0_n_5),
        .Q(sec_count[7]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[8] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__0_n_4),
        .Q(sec_count[8]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_count_reg[9] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(sec_count0_carry__1_n_7),
        .Q(sec_count[9]),
        .R(\sec_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[0] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[1] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[3] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[4] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(clk1k),
        .CE(1'b1),
        .D(b[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \show_counter[0]_i_1 
       (.I0(show_counter[0]),
        .O(\show_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \show_counter[1]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .O(\show_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \show_counter[2]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[0]),
        .I2(show_counter[1]),
        .O(\show_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \show_counter[3]_i_1 
       (.I0(show_counter[0]),
        .I1(show_counter[1]),
        .I2(show_counter[2]),
        .O(\show_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[0] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[0]_i_1_n_0 ),
        .Q(show_counter[0]),
        .R(show_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[1] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[1]_i_1_n_0 ),
        .Q(show_counter[1]),
        .R(show_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[2] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[2]_i_1_n_0 ),
        .Q(show_counter[2]),
        .R(show_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[3] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[3]_i_1_n_0 ),
        .Q(show_counter[3]),
        .R(show_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tab[0]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[2]),
        .O(\tab[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tab[1]_i_1 
       (.I0(show_counter[0]),
        .I1(show_counter[1]),
        .I2(show_counter[2]),
        .O(\tab[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tab[2]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[2]),
        .O(\tab[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \tab[3]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[2]),
        .O(\tab[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \tab[4]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[2]),
        .O(\tab[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tab[5]_i_1 
       (.I0(show_counter[0]),
        .I1(show_counter[1]),
        .I2(show_counter[2]),
        .O(\tab[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tab[6]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[2]),
        .O(\tab[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tab[7]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[2]),
        .O(\tab[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[0] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[0]_i_1_n_0 ),
        .Q(tab_OBUF[0]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[1] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[1]_i_1_n_0 ),
        .Q(tab_OBUF[1]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[2] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[2]_i_1_n_0 ),
        .Q(tab_OBUF[2]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[3] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[3]_i_1_n_0 ),
        .Q(tab_OBUF[3]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[4] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[4]_i_1_n_0 ),
        .Q(tab_OBUF[4]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[5] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[5]_i_1_n_0 ),
        .Q(tab_OBUF[5]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[6] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[6]_i_1_n_0 ),
        .Q(tab_OBUF[6]),
        .S(show_counter[3]));
  FDSE #(
    .INIT(1'b1)) 
    \tab_reg[7] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[7]_i_1_n_0 ),
        .Q(tab_OBUF[7]),
        .S(show_counter[3]));
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
    tab,
    led,
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
  output [7:0]tab;
  output led;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;

  wire PWM_out;
  wire [7:0]\U1/p_1_out ;
  wire [3:0]VGA_B;
  wire [3:3]VGA_B_OBUF;
  wire [3:0]VGA_G;
  wire [3:3]VGA_G_OBUF;
  wire VGA_HS_O;
  wire VGA_HS_O_OBUF;
  wire [3:0]VGA_R;
  wire [3:3]VGA_R_OBUF;
  wire VGA_VS_O;
  wire VGA_VS_O_OBUF;
  wire clk100M;
  wire clk100M_IBUF;
  wire clk100M_IBUF_BUFG;
  wire clkChar2_i_1_n_0;
  wire clkChar2_reg_n_0;
  wire [15:13]cnt;
  wire [16:13]cnt0;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt_reg[15]_i_1_n_2 ;
  wire \cnt_reg[15]_i_1_n_3 ;
  wire \code[7]_i_2_n_0 ;
  wire [6:1]code_reg__0;
  wire [7:0]code_reg__1;
  wire led;
  wire led_OBUF;
  wire [0:0]local_count2;
  wire \local_count2[31]_i_10_n_0 ;
  wire \local_count2[31]_i_1_n_0 ;
  wire \local_count2[31]_i_3_n_0 ;
  wire \local_count2[31]_i_4_n_0 ;
  wire \local_count2[31]_i_5_n_0 ;
  wire \local_count2[31]_i_6_n_0 ;
  wire \local_count2[31]_i_7_n_0 ;
  wire \local_count2[31]_i_8_n_0 ;
  wire \local_count2[31]_i_9_n_0 ;
  wire \local_count2_reg[12]_i_1_n_0 ;
  wire \local_count2_reg[12]_i_1_n_1 ;
  wire \local_count2_reg[12]_i_1_n_2 ;
  wire \local_count2_reg[12]_i_1_n_3 ;
  wire \local_count2_reg[12]_i_1_n_4 ;
  wire \local_count2_reg[12]_i_1_n_5 ;
  wire \local_count2_reg[12]_i_1_n_6 ;
  wire \local_count2_reg[12]_i_1_n_7 ;
  wire \local_count2_reg[16]_i_1_n_0 ;
  wire \local_count2_reg[16]_i_1_n_1 ;
  wire \local_count2_reg[16]_i_1_n_2 ;
  wire \local_count2_reg[16]_i_1_n_3 ;
  wire \local_count2_reg[16]_i_1_n_4 ;
  wire \local_count2_reg[16]_i_1_n_5 ;
  wire \local_count2_reg[16]_i_1_n_6 ;
  wire \local_count2_reg[16]_i_1_n_7 ;
  wire \local_count2_reg[20]_i_1_n_0 ;
  wire \local_count2_reg[20]_i_1_n_1 ;
  wire \local_count2_reg[20]_i_1_n_2 ;
  wire \local_count2_reg[20]_i_1_n_3 ;
  wire \local_count2_reg[20]_i_1_n_4 ;
  wire \local_count2_reg[20]_i_1_n_5 ;
  wire \local_count2_reg[20]_i_1_n_6 ;
  wire \local_count2_reg[20]_i_1_n_7 ;
  wire \local_count2_reg[24]_i_1_n_0 ;
  wire \local_count2_reg[24]_i_1_n_1 ;
  wire \local_count2_reg[24]_i_1_n_2 ;
  wire \local_count2_reg[24]_i_1_n_3 ;
  wire \local_count2_reg[24]_i_1_n_4 ;
  wire \local_count2_reg[24]_i_1_n_5 ;
  wire \local_count2_reg[24]_i_1_n_6 ;
  wire \local_count2_reg[24]_i_1_n_7 ;
  wire \local_count2_reg[28]_i_1_n_0 ;
  wire \local_count2_reg[28]_i_1_n_1 ;
  wire \local_count2_reg[28]_i_1_n_2 ;
  wire \local_count2_reg[28]_i_1_n_3 ;
  wire \local_count2_reg[28]_i_1_n_4 ;
  wire \local_count2_reg[28]_i_1_n_5 ;
  wire \local_count2_reg[28]_i_1_n_6 ;
  wire \local_count2_reg[28]_i_1_n_7 ;
  wire \local_count2_reg[31]_i_2_n_2 ;
  wire \local_count2_reg[31]_i_2_n_3 ;
  wire \local_count2_reg[31]_i_2_n_5 ;
  wire \local_count2_reg[31]_i_2_n_6 ;
  wire \local_count2_reg[31]_i_2_n_7 ;
  wire \local_count2_reg[4]_i_1_n_0 ;
  wire \local_count2_reg[4]_i_1_n_1 ;
  wire \local_count2_reg[4]_i_1_n_2 ;
  wire \local_count2_reg[4]_i_1_n_3 ;
  wire \local_count2_reg[4]_i_1_n_4 ;
  wire \local_count2_reg[4]_i_1_n_5 ;
  wire \local_count2_reg[4]_i_1_n_6 ;
  wire \local_count2_reg[4]_i_1_n_7 ;
  wire \local_count2_reg[8]_i_1_n_0 ;
  wire \local_count2_reg[8]_i_1_n_1 ;
  wire \local_count2_reg[8]_i_1_n_2 ;
  wire \local_count2_reg[8]_i_1_n_3 ;
  wire \local_count2_reg[8]_i_1_n_4 ;
  wire \local_count2_reg[8]_i_1_n_5 ;
  wire \local_count2_reg[8]_i_1_n_6 ;
  wire \local_count2_reg[8]_i_1_n_7 ;
  wire \local_count2_reg_n_0_[0] ;
  wire \local_count2_reg_n_0_[10] ;
  wire \local_count2_reg_n_0_[11] ;
  wire \local_count2_reg_n_0_[12] ;
  wire \local_count2_reg_n_0_[13] ;
  wire \local_count2_reg_n_0_[14] ;
  wire \local_count2_reg_n_0_[15] ;
  wire \local_count2_reg_n_0_[16] ;
  wire \local_count2_reg_n_0_[17] ;
  wire \local_count2_reg_n_0_[18] ;
  wire \local_count2_reg_n_0_[19] ;
  wire \local_count2_reg_n_0_[1] ;
  wire \local_count2_reg_n_0_[20] ;
  wire \local_count2_reg_n_0_[21] ;
  wire \local_count2_reg_n_0_[22] ;
  wire \local_count2_reg_n_0_[23] ;
  wire \local_count2_reg_n_0_[24] ;
  wire \local_count2_reg_n_0_[25] ;
  wire \local_count2_reg_n_0_[26] ;
  wire \local_count2_reg_n_0_[27] ;
  wire \local_count2_reg_n_0_[28] ;
  wire \local_count2_reg_n_0_[29] ;
  wire \local_count2_reg_n_0_[2] ;
  wire \local_count2_reg_n_0_[30] ;
  wire \local_count2_reg_n_0_[31] ;
  wire \local_count2_reg_n_0_[3] ;
  wire \local_count2_reg_n_0_[4] ;
  wire \local_count2_reg_n_0_[5] ;
  wire \local_count2_reg_n_0_[6] ;
  wire \local_count2_reg_n_0_[7] ;
  wire \local_count2_reg_n_0_[8] ;
  wire \local_count2_reg_n_0_[9] ;
  wire [7:1]p_0_in__0;
  wire pix_stb;
  wire pixel_row_00_7f;
  wire pixel_row_80_ff;
  wire rst;
  wire rst_IBUF;
  wire [7:0]seg7;
  wire [6:0]seg7_OBUF;
  wire [7:0]tab;
  wire [7:0]tab_OBUF;
  wire [3:0]y;
  wire [2:2]\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_local_count2_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_local_count2_reg[31]_i_2_O_UNCONNECTED ;

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
  OBUF \VGA_B_OBUF[3]_inst 
       (.I(VGA_B_OBUF),
        .O(VGA_B[3]));
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
  OBUF \VGA_G_OBUF[3]_inst 
       (.I(VGA_G_OBUF),
        .O(VGA_G[3]));
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
  OBUF \VGA_R_OBUF[3]_inst 
       (.I(VGA_R_OBUF),
        .O(VGA_R[3]));
  OBUF VGA_VS_O_OBUF_inst
       (.I(VGA_VS_O_OBUF),
        .O(VGA_VS_O));
  BUFG clk100M_IBUF_BUFG_inst
       (.I(clk100M_IBUF),
        .O(clk100M_IBUF_BUFG));
  IBUF clk100M_IBUF_inst
       (.I(clk100M),
        .O(clk100M_IBUF));
  LUT3 #(
    .INIT(8'hF8)) 
    clkChar2_i_1
       (.I0(\local_count2_reg_n_0_[6] ),
        .I1(\local_count2_reg_n_0_[5] ),
        .I2(\local_count2[31]_i_4_n_0 ),
        .O(clkChar2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkChar2_reg
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(clkChar2_i_1_n_0),
        .Q(clkChar2_reg_n_0),
        .R(1'b0));
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
        .D(cnt0[13]),
        .Q(cnt[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt0[14]),
        .Q(cnt[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt0[15]),
        .Q(cnt[15]),
        .R(1'b0));
  CARRY4 \cnt_reg[15]_i_1 
       (.CI(1'b0),
        .CO({cnt0[16],\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED [2],\cnt_reg[15]_i_1_n_2 ,\cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt[14],1'b0}),
        .O({\NLW_cnt_reg[15]_i_1_O_UNCONNECTED [3],cnt0[15:13]}),
        .S({1'b1,cnt[15],\cnt[15]_i_2_n_0 ,cnt[13]}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \code[1]_i_1 
       (.I0(code_reg__1[0]),
        .I1(code_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \code[2]_i_1 
       (.I0(code_reg__0[1]),
        .I1(code_reg__1[0]),
        .I2(code_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \code[3]_i_1 
       (.I0(code_reg__0[2]),
        .I1(code_reg__1[0]),
        .I2(code_reg__0[1]),
        .I3(code_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \code[4]_i_1 
       (.I0(code_reg__0[3]),
        .I1(code_reg__0[1]),
        .I2(code_reg__1[0]),
        .I3(code_reg__0[2]),
        .I4(code_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \code[5]_i_1 
       (.I0(code_reg__0[4]),
        .I1(code_reg__0[2]),
        .I2(code_reg__1[0]),
        .I3(code_reg__0[1]),
        .I4(code_reg__0[3]),
        .I5(code_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \code[6]_i_1 
       (.I0(\code[7]_i_2_n_0 ),
        .I1(code_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \code[7]_i_1 
       (.I0(code_reg__0[6]),
        .I1(\code[7]_i_2_n_0 ),
        .I2(code_reg__1[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \code[7]_i_2 
       (.I0(code_reg__0[4]),
        .I1(code_reg__0[2]),
        .I2(code_reg__1[0]),
        .I3(code_reg__0[1]),
        .I4(code_reg__0[3]),
        .I5(code_reg__0[5]),
        .O(\code[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[0] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(\U1/p_1_out [7]),
        .Q(code_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[1] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(code_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[2] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(code_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[3] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(code_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[4] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(code_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[5] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(code_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[6] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(code_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[7] 
       (.C(clkChar2_reg_n_0),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(code_reg__1[7]),
        .R(1'b0));
  vga640x480 displayVga
       (.ADDR({y,\U1/p_1_out [2:0]}),
        .DO(pixel_row_00_7f),
        .Q(code_reg__1[7]),
        .VGA_B_OBUF(VGA_B_OBUF),
        .VGA_G_OBUF(VGA_G_OBUF),
        .VGA_HS_O_OBUF(VGA_HS_O_OBUF),
        .VGA_R_OBUF(VGA_R_OBUF),
        .VGA_VS_O_OBUF(VGA_VS_O_OBUF),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG),
        .\code_reg[6] (pixel_row_80_ff),
        .pix_stb(pix_stb),
        .rst_IBUF(rst_IBUF));
  pc_vga_8x16 dysplayChar
       (.ADDR({code_reg__0,y,\U1/p_1_out [2:0]}),
        .D(\U1/p_1_out [7]),
        .DO(pixel_row_00_7f),
        .Q(code_reg__1[0]),
        .\VGA_G[3] (pixel_row_80_ff),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  LUT1 #(
    .INIT(2'h1)) 
    \local_count2[0]_i_1 
       (.I0(\local_count2_reg_n_0_[0] ),
        .O(local_count2));
  LUT5 #(
    .INIT(32'h00000020)) 
    \local_count2[31]_i_1 
       (.I0(\local_count2_reg_n_0_[6] ),
        .I1(\local_count2_reg_n_0_[5] ),
        .I2(\local_count2_reg_n_0_[0] ),
        .I3(\local_count2[31]_i_3_n_0 ),
        .I4(\local_count2[31]_i_4_n_0 ),
        .O(\local_count2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \local_count2[31]_i_10 
       (.I0(\local_count2_reg_n_0_[7] ),
        .I1(\local_count2_reg_n_0_[30] ),
        .I2(\local_count2_reg_n_0_[31] ),
        .I3(\local_count2_reg_n_0_[9] ),
        .I4(\local_count2_reg_n_0_[8] ),
        .O(\local_count2[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \local_count2[31]_i_3 
       (.I0(\local_count2_reg_n_0_[2] ),
        .I1(\local_count2_reg_n_0_[1] ),
        .I2(\local_count2_reg_n_0_[4] ),
        .I3(\local_count2_reg_n_0_[3] ),
        .O(\local_count2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \local_count2[31]_i_4 
       (.I0(\local_count2[31]_i_5_n_0 ),
        .I1(\local_count2[31]_i_6_n_0 ),
        .I2(\local_count2[31]_i_7_n_0 ),
        .I3(\local_count2[31]_i_8_n_0 ),
        .I4(\local_count2[31]_i_9_n_0 ),
        .I5(\local_count2[31]_i_10_n_0 ),
        .O(\local_count2[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count2[31]_i_5 
       (.I0(\local_count2_reg_n_0_[23] ),
        .I1(\local_count2_reg_n_0_[22] ),
        .I2(\local_count2_reg_n_0_[25] ),
        .I3(\local_count2_reg_n_0_[24] ),
        .O(\local_count2[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count2[31]_i_6 
       (.I0(\local_count2_reg_n_0_[27] ),
        .I1(\local_count2_reg_n_0_[26] ),
        .I2(\local_count2_reg_n_0_[29] ),
        .I3(\local_count2_reg_n_0_[28] ),
        .O(\local_count2[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count2[31]_i_7 
       (.I0(\local_count2_reg_n_0_[15] ),
        .I1(\local_count2_reg_n_0_[14] ),
        .I2(\local_count2_reg_n_0_[17] ),
        .I3(\local_count2_reg_n_0_[16] ),
        .O(\local_count2[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count2[31]_i_8 
       (.I0(\local_count2_reg_n_0_[19] ),
        .I1(\local_count2_reg_n_0_[18] ),
        .I2(\local_count2_reg_n_0_[21] ),
        .I3(\local_count2_reg_n_0_[20] ),
        .O(\local_count2[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \local_count2[31]_i_9 
       (.I0(\local_count2_reg_n_0_[11] ),
        .I1(\local_count2_reg_n_0_[10] ),
        .I2(\local_count2_reg_n_0_[13] ),
        .I3(\local_count2_reg_n_0_[12] ),
        .O(\local_count2[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[0] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(local_count2),
        .Q(\local_count2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[10] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[12]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[10] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[11] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[12]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[11] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[12] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[12]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[12] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[12]_i_1 
       (.CI(\local_count2_reg[8]_i_1_n_0 ),
        .CO({\local_count2_reg[12]_i_1_n_0 ,\local_count2_reg[12]_i_1_n_1 ,\local_count2_reg[12]_i_1_n_2 ,\local_count2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[12]_i_1_n_4 ,\local_count2_reg[12]_i_1_n_5 ,\local_count2_reg[12]_i_1_n_6 ,\local_count2_reg[12]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[12] ,\local_count2_reg_n_0_[11] ,\local_count2_reg_n_0_[10] ,\local_count2_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[13] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[16]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[13] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[14] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[16]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[14] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[15] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[16]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[15] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[16] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[16]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[16] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[16]_i_1 
       (.CI(\local_count2_reg[12]_i_1_n_0 ),
        .CO({\local_count2_reg[16]_i_1_n_0 ,\local_count2_reg[16]_i_1_n_1 ,\local_count2_reg[16]_i_1_n_2 ,\local_count2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[16]_i_1_n_4 ,\local_count2_reg[16]_i_1_n_5 ,\local_count2_reg[16]_i_1_n_6 ,\local_count2_reg[16]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[16] ,\local_count2_reg_n_0_[15] ,\local_count2_reg_n_0_[14] ,\local_count2_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[17] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[20]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[17] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[18] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[20]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[18] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[19] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[20]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[19] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[1] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[4]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[1] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[20] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[20]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[20] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[20]_i_1 
       (.CI(\local_count2_reg[16]_i_1_n_0 ),
        .CO({\local_count2_reg[20]_i_1_n_0 ,\local_count2_reg[20]_i_1_n_1 ,\local_count2_reg[20]_i_1_n_2 ,\local_count2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[20]_i_1_n_4 ,\local_count2_reg[20]_i_1_n_5 ,\local_count2_reg[20]_i_1_n_6 ,\local_count2_reg[20]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[20] ,\local_count2_reg_n_0_[19] ,\local_count2_reg_n_0_[18] ,\local_count2_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[21] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[24]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[21] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[22] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[24]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[22] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[23] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[24]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[23] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[24] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[24]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[24] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[24]_i_1 
       (.CI(\local_count2_reg[20]_i_1_n_0 ),
        .CO({\local_count2_reg[24]_i_1_n_0 ,\local_count2_reg[24]_i_1_n_1 ,\local_count2_reg[24]_i_1_n_2 ,\local_count2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[24]_i_1_n_4 ,\local_count2_reg[24]_i_1_n_5 ,\local_count2_reg[24]_i_1_n_6 ,\local_count2_reg[24]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[24] ,\local_count2_reg_n_0_[23] ,\local_count2_reg_n_0_[22] ,\local_count2_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[25] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[28]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[25] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[26] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[28]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[26] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[27] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[28]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[27] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[28] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[28]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[28] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[28]_i_1 
       (.CI(\local_count2_reg[24]_i_1_n_0 ),
        .CO({\local_count2_reg[28]_i_1_n_0 ,\local_count2_reg[28]_i_1_n_1 ,\local_count2_reg[28]_i_1_n_2 ,\local_count2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[28]_i_1_n_4 ,\local_count2_reg[28]_i_1_n_5 ,\local_count2_reg[28]_i_1_n_6 ,\local_count2_reg[28]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[28] ,\local_count2_reg_n_0_[27] ,\local_count2_reg_n_0_[26] ,\local_count2_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[29] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[31]_i_2_n_7 ),
        .Q(\local_count2_reg_n_0_[29] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[2] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[4]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[2] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[30] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[31]_i_2_n_6 ),
        .Q(\local_count2_reg_n_0_[30] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[31] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[31]_i_2_n_5 ),
        .Q(\local_count2_reg_n_0_[31] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[31]_i_2 
       (.CI(\local_count2_reg[28]_i_1_n_0 ),
        .CO({\NLW_local_count2_reg[31]_i_2_CO_UNCONNECTED [3:2],\local_count2_reg[31]_i_2_n_2 ,\local_count2_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_local_count2_reg[31]_i_2_O_UNCONNECTED [3],\local_count2_reg[31]_i_2_n_5 ,\local_count2_reg[31]_i_2_n_6 ,\local_count2_reg[31]_i_2_n_7 }),
        .S({1'b0,\local_count2_reg_n_0_[31] ,\local_count2_reg_n_0_[30] ,\local_count2_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[3] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[4]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[3] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[4] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[4]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[4] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\local_count2_reg[4]_i_1_n_0 ,\local_count2_reg[4]_i_1_n_1 ,\local_count2_reg[4]_i_1_n_2 ,\local_count2_reg[4]_i_1_n_3 }),
        .CYINIT(\local_count2_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[4]_i_1_n_4 ,\local_count2_reg[4]_i_1_n_5 ,\local_count2_reg[4]_i_1_n_6 ,\local_count2_reg[4]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[4] ,\local_count2_reg_n_0_[3] ,\local_count2_reg_n_0_[2] ,\local_count2_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[5] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[8]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[5] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[6] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[8]_i_1_n_6 ),
        .Q(\local_count2_reg_n_0_[6] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[7] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[8]_i_1_n_5 ),
        .Q(\local_count2_reg_n_0_[7] ),
        .R(\local_count2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[8] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[8]_i_1_n_4 ),
        .Q(\local_count2_reg_n_0_[8] ),
        .R(\local_count2[31]_i_1_n_0 ));
  CARRY4 \local_count2_reg[8]_i_1 
       (.CI(\local_count2_reg[4]_i_1_n_0 ),
        .CO({\local_count2_reg[8]_i_1_n_0 ,\local_count2_reg[8]_i_1_n_1 ,\local_count2_reg[8]_i_1_n_2 ,\local_count2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_count2_reg[8]_i_1_n_4 ,\local_count2_reg[8]_i_1_n_5 ,\local_count2_reg[8]_i_1_n_6 ,\local_count2_reg[8]_i_1_n_7 }),
        .S({\local_count2_reg_n_0_[8] ,\local_count2_reg_n_0_[7] ,\local_count2_reg_n_0_[6] ,\local_count2_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \local_count2_reg[9] 
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\local_count2_reg[12]_i_1_n_7 ),
        .Q(\local_count2_reg_n_0_[9] ),
        .R(\local_count2[31]_i_1_n_0 ));
  display mydisplay
       (.Q(seg7_OBUF),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .tab_OBUF(tab_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    pix_stb_reg
       (.C(clk100M_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt0[16]),
        .Q(pix_stb),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \seg7_OBUF[0]_inst 
       (.I(seg7_OBUF[0]),
        .O(seg7[0]));
  OBUF \seg7_OBUF[1]_inst 
       (.I(seg7_OBUF[1]),
        .O(seg7[1]));
  OBUF \seg7_OBUF[2]_inst 
       (.I(seg7_OBUF[2]),
        .O(seg7[2]));
  OBUF \seg7_OBUF[3]_inst 
       (.I(seg7_OBUF[3]),
        .O(seg7[3]));
  OBUF \seg7_OBUF[4]_inst 
       (.I(seg7_OBUF[4]),
        .O(seg7[4]));
  OBUF \seg7_OBUF[5]_inst 
       (.I(seg7_OBUF[5]),
        .O(seg7[5]));
  OBUF \seg7_OBUF[6]_inst 
       (.I(seg7_OBUF[6]),
        .O(seg7[6]));
  OBUF \seg7_OBUF[7]_inst 
       (.I(1'b1),
        .O(seg7[7]));
  OBUF \tab_OBUF[0]_inst 
       (.I(tab_OBUF[0]),
        .O(tab[0]));
  OBUF \tab_OBUF[1]_inst 
       (.I(tab_OBUF[1]),
        .O(tab[1]));
  OBUF \tab_OBUF[2]_inst 
       (.I(tab_OBUF[2]),
        .O(tab[2]));
  OBUF \tab_OBUF[3]_inst 
       (.I(tab_OBUF[3]),
        .O(tab[3]));
  OBUF \tab_OBUF[4]_inst 
       (.I(tab_OBUF[4]),
        .O(tab[4]));
  OBUF \tab_OBUF[5]_inst 
       (.I(tab_OBUF[5]),
        .O(tab[5]));
  OBUF \tab_OBUF[6]_inst 
       (.I(tab_OBUF[6]),
        .O(tab[6]));
  OBUF \tab_OBUF[7]_inst 
       (.I(tab_OBUF[7]),
        .O(tab[7]));
endmodule

module pc_vga_8x16
   (DO,
    D,
    \VGA_G[3] ,
    clk100M_IBUF_BUFG,
    ADDR,
    Q);
  output [0:0]DO;
  output [0:0]D;
  output [0:0]\VGA_G[3] ;
  input clk100M_IBUF_BUFG;
  input [12:0]ADDR;
  input [0:0]Q;

  wire [12:0]ADDR;
  wire [0:0]D;
  wire [0:0]DO;
  wire [0:0]Q;
  wire [0:0]\VGA_G[3] ;
  wire clk100M_IBUF_BUFG;

  pc_vga_8x16_00_7F U1
       (.ADDR({ADDR[12:7],D,ADDR[6:0]}),
        .DO(DO),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG));
  pc_vga_8x16_80_FF U2
       (.ADDR(ADDR),
        .D(D),
        .Q(Q),
        .\VGA_G[3] (\VGA_G[3] ),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG));
endmodule

module pc_vga_8x16_00_7F
   (DO,
    clk100M_IBUF_BUFG,
    ADDR);
  output [0:0]DO;
  input clk100M_IBUF_BUFG;
  input [13:0]ADDR;

  wire [13:0]ADDR;
  wire [0:0]DO;
  wire clk100M_IBUF_BUFG;
  wire [15:1]NLW_BRAM_PC_VGA_0_DIADI_UNCONNECTED;
  wire [15:0]NLW_BRAM_PC_VGA_0_DIBDI_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DIPADIP_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DIPBDIP_UNCONNECTED;
  wire [15:1]NLW_BRAM_PC_VGA_0_DOADO_UNCONNECTED;
  wire [15:0]NLW_BRAM_PC_VGA_0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DOPBDOP_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAMB16_S1" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDR[0]:ADDRARDADDR[0] ADDR[10]:ADDRARDADDR[10] ADDR[11]:ADDRARDADDR[11] ADDR[12]:ADDRARDADDR[12] ADDR[13]:ADDRARDADDR[13] ADDR[1]:ADDRARDADDR[1] ADDR[2]:ADDRARDADDR[2] ADDR[3]:ADDRARDADDR[3] ADDR[4]:ADDRARDADDR[4] ADDR[5]:ADDRARDADDR[5] ADDR[6]:ADDRARDADDR[6] ADDR[7]:ADDRARDADDR[7] ADDR[8]:ADDRARDADDR[8] ADDR[9]:ADDRARDADDR[9] CLK:CLKARDCLK DI[0]:DIADI[0] DO[0]:DOADO[0] EN:ENARDEN SSR:RSTRAMARSTRAM WE:WEA[0]" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000007E818199BD8181A5817E0000),
    .INIT_01(256'h000000007EFFFFE7C3FFFFDBFF7E00000000000010387CFEFEFEFE6C00000000),
    .INIT_02(256'h000000000010387CFE7C381000000000000000003C1818E7E7E73C3C18000000),
    .INIT_03(256'h000000003C18187EFFFF7E3C18000000000000000000183C3C18000000000000),
    .INIT_04(256'hFFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF00000000003C664242663C0000000000),
    .INIT_05(256'hFFFFFFFFFFC399BDBD99C3FFFFFFFFFF0000000078CCCCCCCC78321A0E1E0000),
    .INIT_06(256'h0000000018187E183C666666663C000000000000E0F070303030303F333F0000),
    .INIT_07(256'h000000C0E6E767636363637F637F0000000000001818DB3CE73CDB1818000000),
    .INIT_08(256'h0000000080C0E0F0F8FEF8F0E0C080000000000002060E1E3EFE3E1E0E060200),
    .INIT_09(256'h0000000000183C7E1818187E3C18000000000000666600666666666666660000),
    .INIT_0A(256'h000000001B1B1B1B1B7BDBDBDB7F00000000007CC60C386CC6C66C3860C67C00),
    .INIT_0B(256'h00000000FEFEFEFE0000000000000000000000007E183C7E1818187E3C180000),
    .INIT_0C(256'h00000000181818181818187E3C18000000000000183C7E181818181818180000),
    .INIT_0D(256'h000000000000180CFE0C1800000000000000000000003060FE60300000000000),
    .INIT_0E(256'h000000000000FEC0C0C00000000000000000000000002466FF66240000000000),
    .INIT_0F(256'h0000000000FEFE7C7C3838100000000000000000001038387C7CFEFE00000000),
    .INIT_10(256'h00000000000000000000000000000000000000001818001818183C3C3C180000),
    .INIT_11(256'h00000000000000000000002466666600000000006C6CFE6C6C6CFE6C6C000000),
    .INIT_12(256'h000018187CC68606067CC0C2C67C18180000000086C66030180CC6C200000000),
    .INIT_13(256'h0000000076CCCCCCDC76386C6C38000000000000000000000000006030303000),
    .INIT_14(256'h000000000C18303030303030180C00000000000030180C0C0C0C0C0C18300000),
    .INIT_15(256'h000000000000663CFF3C66000000000000000000000018187E18180000000000),
    .INIT_16(256'h0000003018181800000000000000000000000000000000007E00000000000000),
    .INIT_17(256'h000000001818000000000000000000000000000080C06030180C060200000000),
    .INIT_18(256'h000000007CC6C6E6F6DECEC6C67C0000000000007E1818181818187838180000),
    .INIT_19(256'h00000000FEC6C06030180C06C67C0000000000007CC60606063C0606C67C0000),
    .INIT_1A(256'h000000001E0C0C0CFECC6C3C1C0C0000000000007CC6060606FCC0C0C0FE0000),
    .INIT_1B(256'h000000007CC6C6C6C6FCC0C0603800000000000030303030180C0606C6FE0000),
    .INIT_1C(256'h000000007CC6C6C6C67CC6C6C67C000000000000780C0606067EC6C6C67C0000),
    .INIT_1D(256'h0000000000181800000018180000000000000000301818000000181800000000),
    .INIT_1E(256'h00000000060C18306030180C06000000000000000000007E00007E0000000000),
    .INIT_1F(256'h000000006030180C060C183060000000000000001818001818180CC6C67C0000),
    .INIT_20(256'h000000007CC0DCDEDEDEC6C6C67C000000000000C6C6C6C6FEC6C66C38100000),
    .INIT_21(256'h00000000FC666666667C666666FC0000000000003C66C2C0C0C0C0C2663C0000),
    .INIT_22(256'h00000000F86C6666666666666CF8000000000000FE6662606878686266FE0000),
    .INIT_23(256'h00000000F06060606878686266FE0000000000003A66C6C6DEC0C0C2663C0000),
    .INIT_24(256'h00000000C6C6C6C6C6FEC6C6C6C60000000000003C18181818181818183C0000),
    .INIT_25(256'h0000000078CCCCCC0C0C0C0C0C1E000000000000E666666C78786C6666E60000),
    .INIT_26(256'h00000000FE6662606060606060F0000000000000C3C3C3C3C3DBFFFFE7C30000),
    .INIT_27(256'h00000000C6C6C6C6CEDEFEF6E6C60000000000007CC6C6C6C6C6C6C6C67C0000),
    .INIT_28(256'h00000000F0606060607C666666FC000000000E0C7CDED6C6C6C6C6C6C67C0000),
    .INIT_29(256'h00000000E66666666C7C666666FC0000000000007CC6C6060C3860C6C67C0000),
    .INIT_2A(256'h000000003C18181818181899DBFF0000000000007CC6C6C6C6C6C6C6C6C60000),
    .INIT_2B(256'h00000000183C66C3C3C3C3C3C3C30000000000006666FFDBDBC3C3C3C3C30000),
    .INIT_2C(256'h00000000C3C3663C18183C66C3C30000000000003C181818183C66C3C3C30000),
    .INIT_2D(256'h00000000FFC3C16030180C86C3FF0000000000003C30303030303030303C0000),
    .INIT_2E(256'h0000000002060E1C3870E0C080000000000000003C0C0C0C0C0C0C0C0C3C0000),
    .INIT_2F(256'h000000000000000000000000C66C38100000FF00000000000000000000000000),
    .INIT_30(256'h000000000000000000000000001830300000000076CCCCCC7C0C780000000000),
    .INIT_31(256'h000000007C666666666C786060E00000000000007CC6C0C0C0C67C0000000000),
    .INIT_32(256'h0000000076CCCCCCCC6C3C0C0C1C0000000000007CC6C0C0FEC67C0000000000),
    .INIT_33(256'h00000000F060606060F060646C3800000078CC0C7CCCCCCCCCCC760000000000),
    .INIT_34(256'h00000000E666666666766C6060E00000000000003C1818181818380018180000),
    .INIT_35(256'h003C66660606060606060E000606000000000000E6666C78786C666060E00000),
    .INIT_36(256'h000000003C181818181818181838000000000000DBDBDBDBDBFFE60000000000),
    .INIT_37(256'h00000000666666666666DC0000000000000000007CC6C6C6C6C67C0000000000),
    .INIT_38(256'h00F060607C6666666666DC0000000000001E0C0C7CCCCCCCCCCC760000000000),
    .INIT_39(256'h00000000F06060606676DC0000000000000000007CC60C3860C67C0000000000),
    .INIT_3A(256'h000000001C3630303030FC30301000000000000076CCCCCCCCCCCC0000000000),
    .INIT_3B(256'h00000000183C66C3C3C3C300000000000000000066FFDBDBC3C3C30000000000),
    .INIT_3C(256'h00000000C3663C183C66C3000000000000F80C067EC6C6C6C6C6C60000000000),
    .INIT_3D(256'h00000000FEC6603018CCFE0000000000000000000E18181818701818180E0000),
    .INIT_3E(256'h000000001818181818001818181800000000000070181818180E181818700000),
    .INIT_3F(256'h000000000000000000000000DC7600000000000000FEC6C6C66C381000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    BRAM_PC_VGA_0
       (.ADDRARDADDR(ADDR),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk100M_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({NLW_BRAM_PC_VGA_0_DIADI_UNCONNECTED[15:1],1'b0}),
        .DIBDI(NLW_BRAM_PC_VGA_0_DIBDI_UNCONNECTED[15:0]),
        .DIPADIP(NLW_BRAM_PC_VGA_0_DIPADIP_UNCONNECTED[1:0]),
        .DIPBDIP(NLW_BRAM_PC_VGA_0_DIPBDIP_UNCONNECTED[1:0]),
        .DOADO({NLW_BRAM_PC_VGA_0_DOADO_UNCONNECTED[15:1],DO}),
        .DOBDO(NLW_BRAM_PC_VGA_0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_BRAM_PC_VGA_0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_BRAM_PC_VGA_0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module pc_vga_8x16_80_FF
   (\VGA_G[3] ,
    D,
    clk100M_IBUF_BUFG,
    ADDR,
    Q);
  output [0:0]\VGA_G[3] ;
  output [0:0]D;
  input clk100M_IBUF_BUFG;
  input [12:0]ADDR;
  input [0:0]Q;

  wire [12:0]ADDR;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]\VGA_G[3] ;
  wire clk100M_IBUF_BUFG;
  wire [15:1]NLW_BRAM_PC_VGA_0_DIADI_UNCONNECTED;
  wire [15:0]NLW_BRAM_PC_VGA_0_DIBDI_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DIPADIP_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DIPBDIP_UNCONNECTED;
  wire [15:1]NLW_BRAM_PC_VGA_0_DOADO_UNCONNECTED;
  wire [15:0]NLW_BRAM_PC_VGA_0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_BRAM_PC_VGA_0_DOPBDOP_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAMB16_S1" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDR[0]:ADDRARDADDR[0] ADDR[10]:ADDRARDADDR[10] ADDR[11]:ADDRARDADDR[11] ADDR[12]:ADDRARDADDR[12] ADDR[13]:ADDRARDADDR[13] ADDR[1]:ADDRARDADDR[1] ADDR[2]:ADDRARDADDR[2] ADDR[3]:ADDRARDADDR[3] ADDR[4]:ADDRARDADDR[4] ADDR[5]:ADDRARDADDR[5] ADDR[6]:ADDRARDADDR[6] ADDR[7]:ADDRARDADDR[7] ADDR[8]:ADDRARDADDR[8] ADDR[9]:ADDRARDADDR[9] CLK:CLKARDCLK DI[0]:DIADI[0] DO[0]:DOADO[0] EN:ENARDEN SSR:RSTRAMARSTRAM WE:WEA[0]" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00007C060C3C66C2C0C0C0C2663C00000000000076CCCCCCCCCCCC0000CC0000),
    .INIT_01(256'h000000007CC6C0C0FEC67C0030180C000000000076CCCCCC7C0C78006C381000),
    .INIT_02(256'h0000000076CCCCCC7C0C780000CC00000000000076CCCCCC7C0C780018306000),
    .INIT_03(256'h0000000076CCCCCC7C0C7800386C38000000003C060C3C666060663C00000000),
    .INIT_04(256'h000000007CC6C0C0FEC67C006C381000000000007CC6C0C0FEC67C0000C60000),
    .INIT_05(256'h000000007CC6C0C0FEC67C0018306000000000003C1818181818380000660000),
    .INIT_06(256'h000000003C18181818183800663C1800000000003C1818181818380018306000),
    .INIT_07(256'h00000000C6C6C6FEC6C66C381000C60000000000C6C6C6FEC6C66C3800386C38),
    .INIT_08(256'h00000000FE6660607C6066FE006030180000000077DCD87E1B3B6E0000000000),
    .INIT_09(256'h00000000CECCCCCCCCFECCCC6C3E0000000000007CC6C6C6C6C67C006C381000),
    .INIT_0A(256'h000000007CC6C6C6C6C67C0000C60000000000007CC6C6C6C6C67C0018306000),
    .INIT_0B(256'h0000000076CCCCCCCCCCCC00CC7830000000000076CCCCCCCCCCCC0018306000),
    .INIT_0C(256'h00780C067EC6C6C6C6C6C60000C60000000000007CC6C6C6C6C6C6C67C00C600),
    .INIT_0D(256'h000000007CC6C6C6C6C6C6C6C600C6000000000018187EC3C0C0C0C37E181800),
    .INIT_0E(256'h00000000FCE660606060F060646C380000000000181818FF18FF183C66C30000),
    .INIT_0F(256'h00000000F36666666F66627C6666FC00000070D818181818187E1818181B0E00),
    .INIT_10(256'h0000000076CCCCCC7C0C780060301800000000003C1818181818380030180C00),
    .INIT_11(256'h000000007CC6C6C6C6C67C00603018000000000076CCCCCCCCCCCC0060301800),
    .INIT_12(256'h00000000666666666666DC00DC76000000000000C6C6C6CEDEFEF6E6C600DC76),
    .INIT_13(256'h0000000000000000007E003E6C6C3C000000000000000000007C00386C6C3800),
    .INIT_14(256'h000000007CC6C6C060303000303000000000000000C0C0C0C0FE000000000000),
    .INIT_15(256'h000000000006060606FE00000000000000001F0C069BCE603018CCC6C2C0C000),
    .INIT_16(256'h000006063E96CE663018CCC6C2C0C00000000000183C3C3C1818180018180000),
    .INIT_17(256'h000000000000366CD86C360000000000000000000000D86C366CD80000000000),
    .INIT_18(256'h44114411441144114411441144114411AA55AA55AA55AA55AA55AA55AA55AA55),
    .INIT_19(256'h77DD77DD77DD77DD77DD77DD77DD77DD18181818181818181818181818181818),
    .INIT_1A(256'h1818181818181818F8181818181818181818181818181818F818F81818181818),
    .INIT_1B(256'h3636363636363636F6363636363636363636363636363636FE00000000000000),
    .INIT_1C(256'h1818181818181818F818F800000000003636363636363636F606F63636363636),
    .INIT_1D(256'h363636363636363636363636363636363636363636363636F606FE0000000000),
    .INIT_1E(256'h0000000000000000FE06F636363636360000000000000000FE36363636363636),
    .INIT_1F(256'h0000000000000000F818F818181818181818181818181818F800000000000000),
    .INIT_20(256'h00000000000000001F181818181818180000000000000000FF18181818181818),
    .INIT_21(256'h1818181818181818FF0000000000000018181818181818181F18181818181818),
    .INIT_22(256'h0000000000000000FF000000000000001818181818181818FF18181818181818),
    .INIT_23(256'h18181818181818181F181F181818181836363636363636363736363636363636),
    .INIT_24(256'h00000000000000003F30373636363636363636363636363637303F0000000000),
    .INIT_25(256'h0000000000000000FF00F736363636363636363636363636F700FF0000000000),
    .INIT_26(256'h363636363636363637303736363636360000000000000000FF00FF0000000000),
    .INIT_27(256'h3636363636363636F700F736363636360000000000000000FF00FF1818181818),
    .INIT_28(256'h0000000000000000FF363636363636361818181818181818FF00FF0000000000),
    .INIT_29(256'h3636363636363636FF0000000000000000000000000000003F36363636363636),
    .INIT_2A(256'h00000000000000001F181F181818181818181818181818181F181F0000000000),
    .INIT_2B(256'h36363636363636363F000000000000003636363636363636FF36363636363636),
    .INIT_2C(256'h1818181818181818FF18FF18181818180000000000000000F818181818181818),
    .INIT_2D(256'h18181818181818181F00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF00000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2F(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000000000000000000FFFFFFFFFFFFFF),
    .INIT_30(256'h0000000076DCD8D8D8DC76000000000000000000CCC6C6C6CCD8CCCCCC780000),
    .INIT_31(256'h00000000C0C0C0C0C0C0C0C6C6FE0000000000006C6C6C6C6C6C6CFE00000000),
    .INIT_32(256'h00000000FEC66030183060C6FE0000000000000070D8D8D8D8D87E0000000000),
    .INIT_33(256'h000000C060607C66666666660000000000000000181818181818DC7600000000),
    .INIT_34(256'h000000007E183C6666663C187E00000000000000386CC6C6FEC6C66C38000000),
    .INIT_35(256'h00000000EE6C6C6C6CC6C6C66C380000000000003C666666663E0C18301E0000),
    .INIT_36(256'h0000000000007EDBDBDB7E000000000000000000C0607EF3DBDB7E0603000000),
    .INIT_37(256'h000000001C306060607C6060301C000000000000C6C6C6C6C6C6C6C67C000000),
    .INIT_38(256'h0000000000FE0000FE0000FE0000000000000000FF000018187E181800000000),
    .INIT_39(256'h000000007E0030180C060C1830000000000000007E000C18306030180C000000),
    .INIT_3A(256'h181818181818181818181B1B1B0E00000000000070D8D8D81818181818181818),
    .INIT_3B(256'h00000000001818007E00181800000000000000000000DC7600DC760000000000),
    .INIT_3C(256'h0000000000000000000000386C6C380000000000000000181800000000000000),
    .INIT_3D(256'h00000000000000180000000000000000000000001C3C6C6CEC0C0C0C0C0C0F00),
    .INIT_3E(256'h0000000000000000006C6C6C6C6CD800000000000000000000F8C86030D87000),
    .INIT_3F(256'h00000000007C7C7C7C7C7C7C0000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    BRAM_PC_VGA_0
       (.ADDRARDADDR({ADDR[12:7],D,ADDR[6:0]}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk100M_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({NLW_BRAM_PC_VGA_0_DIADI_UNCONNECTED[15:1],1'b0}),
        .DIBDI(NLW_BRAM_PC_VGA_0_DIBDI_UNCONNECTED[15:0]),
        .DIPADIP(NLW_BRAM_PC_VGA_0_DIPADIP_UNCONNECTED[1:0]),
        .DIPBDIP(NLW_BRAM_PC_VGA_0_DIPBDIP_UNCONNECTED[1:0]),
        .DOADO({NLW_BRAM_PC_VGA_0_DOADO_UNCONNECTED[15:1],\VGA_G[3] }),
        .DOBDO(NLW_BRAM_PC_VGA_0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_BRAM_PC_VGA_0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_BRAM_PC_VGA_0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    BRAM_PC_VGA_0_i_1
       (.I0(Q),
        .O(D));
endmodule

module show
   (DOADO,
    clk100M_IBUF_BUFG);
  output [6:0]DOADO;
  input clk100M_IBUF_BUFG;

  wire [6:0]DOADO;
  wire clk100M_IBUF_BUFG;
  wire [15:7]NLW_seg_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_seg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "mydisplay/s1/seg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007F007F007F007F007F007F007F007F007F007F007F007F003000000004007F),
    .INIT_01(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_02(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_03(256'h007F007F007F007F007F007F0004000000780002001200190024003000790040),
    .INIT_04(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_05(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_06(256'h005C0054001400300075000C00100074006F0071007B005E0058007C005F007F),
    .INIT_07(256'h007F007F007F007F007F007F006E00760014001C001C0078006D005000670073),
    .INIT_08(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F005B),
    .INIT_09(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0A(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0B(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0C(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0D(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0E(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0F(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    seg_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk100M_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_seg_reg_DOADO_UNCONNECTED[15:7],DOADO}),
        .DOBDO(NLW_seg_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_seg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_seg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "show" *) 
module show_0
   (D,
    clk100M_IBUF_BUFG,
    show_counter,
    seg_reg_0,
    DOBDO,
    DOADO,
    seg_reg_1,
    seg_reg_2,
    seg_reg_3,
    seg_reg_4,
    seg_reg_5,
    seg_reg_6);
  output [6:0]D;
  input clk100M_IBUF_BUFG;
  input [2:0]show_counter;
  input seg_reg_0;
  input [6:0]DOBDO;
  input [6:0]DOADO;
  input seg_reg_1;
  input seg_reg_2;
  input seg_reg_3;
  input seg_reg_4;
  input seg_reg_5;
  input seg_reg_6;

  wire [6:0]D;
  wire [6:0]DOADO;
  wire [6:0]DOBDO;
  wire clk100M_IBUF_BUFG;
  wire [6:0]\s2/seg_reg ;
  wire \seg[0]_i_2_n_0 ;
  wire \seg[1]_i_2_n_0 ;
  wire \seg[2]_i_2_n_0 ;
  wire \seg[3]_i_2_n_0 ;
  wire \seg[4]_i_2_n_0 ;
  wire \seg[5]_i_2_n_0 ;
  wire \seg[6]_i_2_n_0 ;
  wire seg_reg_0;
  wire seg_reg_1;
  wire seg_reg_2;
  wire seg_reg_3;
  wire seg_reg_4;
  wire seg_reg_5;
  wire seg_reg_6;
  wire [6:0]seg_reg__0;
  wire [2:0]show_counter;
  wire [15:7]NLW_seg_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_seg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[0]_i_2 
       (.I0(DOBDO[0]),
        .I1(seg_reg__0[0]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [0]),
        .I4(show_counter[0]),
        .I5(DOADO[0]),
        .O(\seg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[1]_i_2 
       (.I0(DOBDO[1]),
        .I1(seg_reg__0[1]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [1]),
        .I4(show_counter[0]),
        .I5(DOADO[1]),
        .O(\seg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(seg_reg__0[2]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [2]),
        .I4(show_counter[0]),
        .I5(DOADO[2]),
        .O(\seg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(seg_reg__0[3]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [3]),
        .I4(show_counter[0]),
        .I5(DOADO[3]),
        .O(\seg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(seg_reg__0[4]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [4]),
        .I4(show_counter[0]),
        .I5(DOADO[4]),
        .O(\seg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(seg_reg__0[5]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [5]),
        .I4(show_counter[0]),
        .I5(DOADO[5]),
        .O(\seg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(seg_reg__0[6]),
        .I2(show_counter[1]),
        .I3(\s2/seg_reg [6]),
        .I4(show_counter[0]),
        .I5(DOADO[6]),
        .O(\seg[6]_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "mydisplay/s3/seg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007F007F007F007F007F007F007F007F007F007F007F007F003000000004007F),
    .INIT_01(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_02(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_03(256'h007F007F007F007F007F007F0004000000780002001200190024003000790040),
    .INIT_04(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_05(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_06(256'h005C0054001400300075000C00100074006F0071007B005E0058007C005F007F),
    .INIT_07(256'h007F007F007F007F007F007F006E00760014001C001C0078006D005000670073),
    .INIT_08(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F005B),
    .INIT_09(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0A(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0B(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0C(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0D(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0E(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0F(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    seg_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk100M_IBUF_BUFG),
        .CLKBWRCLK(clk100M_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_seg_reg_DOADO_UNCONNECTED[15:7],seg_reg__0}),
        .DOBDO({NLW_seg_reg_DOBDO_UNCONNECTED[15:7],\s2/seg_reg }),
        .DOPADOP(NLW_seg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_seg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  MUXF7 \seg_reg[0]_i_1 
       (.I0(\seg[0]_i_2_n_0 ),
        .I1(seg_reg_6),
        .O(D[0]),
        .S(show_counter[2]));
  MUXF7 \seg_reg[1]_i_1 
       (.I0(\seg[1]_i_2_n_0 ),
        .I1(seg_reg_5),
        .O(D[1]),
        .S(show_counter[2]));
  MUXF7 \seg_reg[2]_i_1 
       (.I0(\seg[2]_i_2_n_0 ),
        .I1(seg_reg_4),
        .O(D[2]),
        .S(show_counter[2]));
  MUXF7 \seg_reg[3]_i_1 
       (.I0(\seg[3]_i_2_n_0 ),
        .I1(seg_reg_3),
        .O(D[3]),
        .S(show_counter[2]));
  MUXF7 \seg_reg[4]_i_1 
       (.I0(\seg[4]_i_2_n_0 ),
        .I1(seg_reg_2),
        .O(D[4]),
        .S(show_counter[2]));
  MUXF7 \seg_reg[5]_i_1 
       (.I0(\seg[5]_i_2_n_0 ),
        .I1(seg_reg_1),
        .O(D[5]),
        .S(show_counter[2]));
  MUXF7 \seg_reg[6]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(seg_reg_0),
        .O(D[6]),
        .S(show_counter[2]));
endmodule

(* ORIG_REF_NAME = "show" *) 
module show_1
   (DOADO,
    DOBDO,
    clk100M_IBUF_BUFG);
  output [6:0]DOADO;
  output [6:0]DOBDO;
  input clk100M_IBUF_BUFG;

  wire [6:0]DOADO;
  wire [6:0]DOBDO;
  wire clk100M_IBUF_BUFG;
  wire [15:7]NLW_seg_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_seg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "mydisplay/s5/seg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007F007F007F007F007F007F007F007F007F007F007F007F003000000004007F),
    .INIT_01(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_02(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_03(256'h007F007F007F007F007F007F0004000000780002001200190024003000790040),
    .INIT_04(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_05(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_06(256'h005C0054001400300075000C00100074006F0071007B005E0058007C005F007F),
    .INIT_07(256'h007F007F007F007F007F007F006E00760014001C001C0078006D005000670073),
    .INIT_08(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F005B),
    .INIT_09(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0A(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0B(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0C(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0D(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0E(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0F(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    seg_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk100M_IBUF_BUFG),
        .CLKBWRCLK(clk100M_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_seg_reg_DOADO_UNCONNECTED[15:7],DOADO}),
        .DOBDO({NLW_seg_reg_DOBDO_UNCONNECTED[15:7],DOBDO}),
        .DOPADOP(NLW_seg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_seg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "show" *) 
module show_2
   (\seg_reg[6] ,
    \seg_reg[5] ,
    \seg_reg[4] ,
    \seg_reg[3] ,
    \seg_reg[2] ,
    \seg_reg[1] ,
    \seg_reg[0] ,
    clk100M_IBUF_BUFG,
    show_counter,
    DOADO);
  output \seg_reg[6] ;
  output \seg_reg[5] ;
  output \seg_reg[4] ;
  output \seg_reg[3] ;
  output \seg_reg[2] ;
  output \seg_reg[1] ;
  output \seg_reg[0] ;
  input clk100M_IBUF_BUFG;
  input [1:0]show_counter;
  input [6:0]DOADO;

  wire [6:0]DOADO;
  wire clk100M_IBUF_BUFG;
  wire [6:0]\s6/seg_reg ;
  wire \seg_reg[0] ;
  wire \seg_reg[1] ;
  wire \seg_reg[2] ;
  wire \seg_reg[3] ;
  wire \seg_reg[4] ;
  wire \seg_reg[5] ;
  wire \seg_reg[6] ;
  wire [6:0]seg_reg__0;
  wire [1:0]show_counter;
  wire [15:7]NLW_seg_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_seg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_seg_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[0]_i_3 
       (.I0(seg_reg__0[0]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [0]),
        .I3(show_counter[0]),
        .I4(DOADO[0]),
        .O(\seg_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[1]_i_3 
       (.I0(seg_reg__0[1]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [1]),
        .I3(show_counter[0]),
        .I4(DOADO[1]),
        .O(\seg_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[2]_i_3 
       (.I0(seg_reg__0[2]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [2]),
        .I3(show_counter[0]),
        .I4(DOADO[2]),
        .O(\seg_reg[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[3]_i_3 
       (.I0(seg_reg__0[3]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [3]),
        .I3(show_counter[0]),
        .I4(DOADO[3]),
        .O(\seg_reg[3] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[4]_i_3 
       (.I0(seg_reg__0[4]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [4]),
        .I3(show_counter[0]),
        .I4(DOADO[4]),
        .O(\seg_reg[4] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[5]_i_3 
       (.I0(seg_reg__0[5]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [5]),
        .I3(show_counter[0]),
        .I4(DOADO[5]),
        .O(\seg_reg[5] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg[6]_i_3 
       (.I0(seg_reg__0[6]),
        .I1(show_counter[1]),
        .I2(\s6/seg_reg [6]),
        .I3(show_counter[0]),
        .I4(DOADO[6]),
        .O(\seg_reg[6] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1792" *) 
  (* RTL_RAM_NAME = "mydisplay/s7/seg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007F007F007F007F007F007F007F007F007F007F007F007F003000000004007F),
    .INIT_01(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_02(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_03(256'h007F007F007F007F007F007F0004000000780002001200190024003000790040),
    .INIT_04(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_05(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_06(256'h005C0054001400300075000C00100074006F0071007B005E0058007C005F007F),
    .INIT_07(256'h007F007F007F007F007F007F006E00760014001C001C0078006D005000670073),
    .INIT_08(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F005B),
    .INIT_09(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0A(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0B(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0C(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0D(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0E(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_0F(256'h007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F007F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    seg_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk100M_IBUF_BUFG),
        .CLKBWRCLK(clk100M_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_seg_reg_DOADO_UNCONNECTED[15:7],seg_reg__0}),
        .DOBDO({NLW_seg_reg_DOBDO_UNCONNECTED[15:7],\s6/seg_reg }),
        .DOPADOP(NLW_seg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_seg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module vga640x480
   (VGA_G_OBUF,
    VGA_HS_O_OBUF,
    ADDR,
    VGA_B_OBUF,
    VGA_R_OBUF,
    VGA_VS_O_OBUF,
    rst_IBUF,
    pix_stb,
    DO,
    Q,
    \code_reg[6] ,
    clk100M_IBUF_BUFG);
  output [0:0]VGA_G_OBUF;
  output VGA_HS_O_OBUF;
  output [6:0]ADDR;
  output [0:0]VGA_B_OBUF;
  output [0:0]VGA_R_OBUF;
  output VGA_VS_O_OBUF;
  input rst_IBUF;
  input pix_stb;
  input [0:0]DO;
  input [0:0]Q;
  input [0:0]\code_reg[6] ;
  input clk100M_IBUF_BUFG;

  wire [6:0]ADDR;
  wire [0:0]DO;
  wire [0:0]Q;
  wire [0:0]VGA_B_OBUF;
  wire \VGA_B_OBUF[3]_inst_i_2_n_0 ;
  wire \VGA_B_OBUF[3]_inst_i_3_n_0 ;
  wire \VGA_B_OBUF[3]_inst_i_4_n_0 ;
  wire \VGA_B_OBUF[3]_inst_i_5_n_0 ;
  wire \VGA_B_OBUF[3]_inst_i_6_n_0 ;
  wire \VGA_B_OBUF[3]_inst_i_7_n_0 ;
  wire [0:0]VGA_G_OBUF;
  wire \VGA_G_OBUF[3]_inst_i_2_n_0 ;
  wire \VGA_G_OBUF[3]_inst_i_3_n_0 ;
  wire \VGA_G_OBUF[3]_inst_i_4_n_0 ;
  wire \VGA_G_OBUF[3]_inst_i_5_n_0 ;
  wire \VGA_G_OBUF[3]_inst_i_6_n_0 ;
  wire VGA_HS_O_OBUF;
  wire [0:0]VGA_R_OBUF;
  wire \VGA_R_OBUF[3]_inst_i_2_n_0 ;
  wire \VGA_R_OBUF[3]_inst_i_3_n_0 ;
  wire \VGA_R_OBUF[3]_inst_i_4_n_0 ;
  wire \VGA_R_OBUF[3]_inst_i_5_n_0 ;
  wire \VGA_R_OBUF[3]_inst_i_6_n_0 ;
  wire VGA_VS_O_OBUF;
  wire VGA_VS_O_OBUF_inst_i_2_n_0;
  wire VGA_VS_O_OBUF_inst_i_3_n_0;
  wire clk100M_IBUF_BUFG;
  wire [0:0]\code_reg[6] ;
  wire h_count;
  wire \h_count[1]_i_1_n_0 ;
  wire \h_count[5]_i_2_n_0 ;
  wire \h_count[8]_i_2_n_0 ;
  wire \h_count[8]_i_3_n_0 ;
  wire \h_count[8]_i_4_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire \h_count[9]_i_5_n_0 ;
  wire [9:0]h_count_reg__0;
  wire [9:0]p_0_in;
  wire [9:0]p_1_in;
  wire pix_stb;
  wire rst_IBUF;
  wire [9:0]v_count;
  wire \v_count[1]_i_2_n_0 ;
  wire \v_count[1]_i_3_n_0 ;
  wire \v_count[2]_i_2_n_0 ;
  wire \v_count[2]_i_3_n_0 ;
  wire \v_count[3]_i_2_n_0 ;
  wire \v_count[3]_i_3_n_0 ;
  wire \v_count[3]_i_4_n_0 ;
  wire \v_count[7]_i_2_n_0 ;
  wire \v_count[7]_i_3_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_10_n_0 ;
  wire \v_count[9]_i_11_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire \v_count[9]_i_7_n_0 ;
  wire \v_count[9]_i_8_n_0 ;
  wire \v_count[9]_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    BRAM_PC_VGA_0_i_2
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .I4(v_count[9]),
        .I5(v_count[3]),
        .O(ADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    BRAM_PC_VGA_0_i_3
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .I4(v_count[9]),
        .I5(v_count[2]),
        .O(ADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    BRAM_PC_VGA_0_i_4
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .I4(v_count[9]),
        .I5(v_count[1]),
        .O(ADDR[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    BRAM_PC_VGA_0_i_5
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .I4(v_count[9]),
        .I5(v_count[0]),
        .O(ADDR[3]));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    BRAM_PC_VGA_0_i_6
       (.I0(h_count_reg__0[8]),
        .I1(h_count_reg__0[9]),
        .I2(h_count_reg__0[6]),
        .I3(h_count_reg__0[5]),
        .I4(h_count_reg__0[7]),
        .I5(h_count_reg__0[2]),
        .O(ADDR[2]));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    BRAM_PC_VGA_0_i_7
       (.I0(h_count_reg__0[8]),
        .I1(h_count_reg__0[9]),
        .I2(h_count_reg__0[6]),
        .I3(h_count_reg__0[5]),
        .I4(h_count_reg__0[7]),
        .I5(h_count_reg__0[1]),
        .O(ADDR[1]));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    BRAM_PC_VGA_0_i_8
       (.I0(h_count_reg__0[8]),
        .I1(h_count_reg__0[9]),
        .I2(h_count_reg__0[6]),
        .I3(h_count_reg__0[5]),
        .I4(h_count_reg__0[7]),
        .I5(h_count_reg__0[0]),
        .O(ADDR[0]));
  LUT6 #(
    .INIT(64'h5454545400005400)) 
    \VGA_B_OBUF[3]_inst_i_1 
       (.I0(v_count[9]),
        .I1(\VGA_B_OBUF[3]_inst_i_2_n_0 ),
        .I2(\VGA_B_OBUF[3]_inst_i_3_n_0 ),
        .I3(\VGA_B_OBUF[3]_inst_i_4_n_0 ),
        .I4(v_count[8]),
        .I5(\VGA_B_OBUF[3]_inst_i_5_n_0 ),
        .O(VGA_B_OBUF));
  LUT6 #(
    .INIT(64'h4002400240024202)) 
    \VGA_B_OBUF[3]_inst_i_2 
       (.I0(h_count_reg__0[9]),
        .I1(h_count_reg__0[8]),
        .I2(h_count_reg__0[7]),
        .I3(h_count_reg__0[6]),
        .I4(h_count_reg__0[5]),
        .I5(h_count_reg__0[4]),
        .O(\VGA_B_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \VGA_B_OBUF[3]_inst_i_3 
       (.I0(\v_count[1]_i_3_n_0 ),
        .I1(\VGA_B_OBUF[3]_inst_i_6_n_0 ),
        .I2(\VGA_B_OBUF[3]_inst_i_7_n_0 ),
        .I3(h_count_reg__0[7]),
        .I4(h_count_reg__0[9]),
        .I5(h_count_reg__0[3]),
        .O(\VGA_B_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F80000000000)) 
    \VGA_B_OBUF[3]_inst_i_4 
       (.I0(v_count[3]),
        .I1(\VGA_R_OBUF[3]_inst_i_5_n_0 ),
        .I2(v_count[4]),
        .I3(v_count[7]),
        .I4(v_count[5]),
        .I5(v_count[6]),
        .O(\VGA_B_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444044404444444)) 
    \VGA_B_OBUF[3]_inst_i_5 
       (.I0(v_count[7]),
        .I1(v_count[8]),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[3]),
        .I5(v_count[4]),
        .O(\VGA_B_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \VGA_B_OBUF[3]_inst_i_6 
       (.I0(h_count_reg__0[4]),
        .I1(h_count_reg__0[9]),
        .I2(h_count_reg__0[3]),
        .I3(h_count_reg__0[7]),
        .I4(h_count_reg__0[8]),
        .I5(h_count_reg__0[5]),
        .O(\VGA_B_OBUF[3]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \VGA_B_OBUF[3]_inst_i_7 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[8]),
        .O(\VGA_B_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8A8A8FFA8)) 
    \VGA_G_OBUF[3]_inst_i_1 
       (.I0(\VGA_G_OBUF[3]_inst_i_2_n_0 ),
        .I1(\VGA_G_OBUF[3]_inst_i_3_n_0 ),
        .I2(\VGA_G_OBUF[3]_inst_i_4_n_0 ),
        .I3(DO),
        .I4(Q),
        .I5(\code_reg[6] ),
        .O(VGA_G_OBUF));
  LUT6 #(
    .INIT(64'h0000A0AAAAAAAA08)) 
    \VGA_G_OBUF[3]_inst_i_2 
       (.I0(\VGA_G_OBUF[3]_inst_i_5_n_0 ),
        .I1(\VGA_R_OBUF[3]_inst_i_5_n_0 ),
        .I2(\v_count[7]_i_2_n_0 ),
        .I3(v_count[5]),
        .I4(v_count[6]),
        .I5(v_count[7]),
        .O(\VGA_G_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FFF00000)) 
    \VGA_G_OBUF[3]_inst_i_3 
       (.I0(h_count_reg__0[3]),
        .I1(h_count_reg__0[4]),
        .I2(h_count_reg__0[5]),
        .I3(h_count_reg__0[6]),
        .I4(h_count_reg__0[9]),
        .I5(h_count_reg__0[7]),
        .O(\VGA_G_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \VGA_G_OBUF[3]_inst_i_4 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[6]),
        .I2(h_count_reg__0[9]),
        .I3(h_count_reg__0[4]),
        .I4(h_count_reg__0[7]),
        .I5(\VGA_G_OBUF[3]_inst_i_6_n_0 ),
        .O(\VGA_G_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \VGA_G_OBUF[3]_inst_i_5 
       (.I0(h_count_reg__0[8]),
        .I1(v_count[9]),
        .I2(v_count[8]),
        .O(\VGA_G_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \VGA_G_OBUF[3]_inst_i_6 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[2]),
        .I3(h_count_reg__0[3]),
        .O(\VGA_G_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF81)) 
    VGA_HS_O_OBUF_inst_i_1
       (.I0(h_count_reg__0[6]),
        .I1(h_count_reg__0[5]),
        .I2(h_count_reg__0[4]),
        .I3(h_count_reg__0[8]),
        .I4(h_count_reg__0[9]),
        .I5(h_count_reg__0[7]),
        .O(VGA_HS_O_OBUF));
  LUT6 #(
    .INIT(64'h4040404040404044)) 
    \VGA_R_OBUF[3]_inst_i_1 
       (.I0(v_count[9]),
        .I1(\VGA_R_OBUF[3]_inst_i_2_n_0 ),
        .I2(\VGA_R_OBUF[3]_inst_i_3_n_0 ),
        .I3(h_count_reg__0[8]),
        .I4(h_count_reg__0[5]),
        .I5(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .O(VGA_R_OBUF));
  LUT6 #(
    .INIT(64'h0F100F080F100F00)) 
    \VGA_R_OBUF[3]_inst_i_2 
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .I2(v_count[8]),
        .I3(v_count[7]),
        .I4(\v_count[7]_i_2_n_0 ),
        .I5(\VGA_R_OBUF[3]_inst_i_5_n_0 ),
        .O(\VGA_R_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8888888)) 
    \VGA_R_OBUF[3]_inst_i_3 
       (.I0(h_count_reg__0[7]),
        .I1(h_count_reg__0[8]),
        .I2(h_count_reg__0[5]),
        .I3(h_count_reg__0[6]),
        .I4(\VGA_R_OBUF[3]_inst_i_6_n_0 ),
        .I5(h_count_reg__0[9]),
        .O(\VGA_R_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \VGA_R_OBUF[3]_inst_i_4 
       (.I0(h_count_reg__0[3]),
        .I1(h_count_reg__0[6]),
        .I2(h_count_reg__0[9]),
        .I3(h_count_reg__0[7]),
        .I4(h_count_reg__0[4]),
        .O(\VGA_R_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \VGA_R_OBUF[3]_inst_i_5 
       (.I0(v_count[2]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .O(\VGA_R_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \VGA_R_OBUF[3]_inst_i_6 
       (.I0(h_count_reg__0[3]),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[4]),
        .O(\VGA_R_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFEFFFF)) 
    VGA_VS_O_OBUF_inst_i_1
       (.I0(VGA_VS_O_OBUF_inst_i_2_n_0),
        .I1(v_count[9]),
        .I2(VGA_VS_O_OBUF_inst_i_3_n_0),
        .I3(v_count[0]),
        .I4(v_count[2]),
        .I5(v_count[1]),
        .O(VGA_VS_O_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    VGA_VS_O_OBUF_inst_i_2
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[6]),
        .I3(v_count[8]),
        .O(VGA_VS_O_OBUF_inst_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    VGA_VS_O_OBUF_inst_i_3
       (.I0(v_count[4]),
        .I1(v_count[3]),
        .O(VGA_VS_O_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFF7)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[8]),
        .I2(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I3(h_count_reg__0[2]),
        .I4(h_count_reg__0[0]),
        .I5(h_count_reg__0[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[0]),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[2]),
        .I3(h_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[3]),
        .I4(h_count_reg__0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF0F110F)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg__0[8]),
        .I1(h_count_reg__0[1]),
        .I2(\h_count[5]_i_2_n_0 ),
        .I3(h_count_reg__0[5]),
        .I4(\h_count[8]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count[5]_i_2 
       (.I0(h_count_reg__0[4]),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[3]),
        .I4(h_count_reg__0[1]),
        .O(\h_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h_count[6]_i_1 
       (.I0(\h_count[8]_i_4_n_0 ),
        .I1(h_count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg__0[6]),
        .I1(\h_count[8]_i_4_n_0 ),
        .I2(h_count_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hB0F0BFF0B0B0BFB0)) 
    \h_count[8]_i_1 
       (.I0(\h_count[8]_i_2_n_0 ),
        .I1(h_count_reg__0[5]),
        .I2(h_count_reg__0[8]),
        .I3(\h_count[8]_i_3_n_0 ),
        .I4(\h_count[8]_i_4_n_0 ),
        .I5(h_count_reg__0[1]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h3FFEFFFEFFFEFFFE)) 
    \h_count[8]_i_2 
       (.I0(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[4]),
        .I5(h_count_reg__0[3]),
        .O(\h_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[8]_i_3 
       (.I0(h_count_reg__0[6]),
        .I1(h_count_reg__0[7]),
        .O(\h_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_count[8]_i_4 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[3]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[2]),
        .I4(h_count_reg__0[4]),
        .I5(h_count_reg__0[5]),
        .O(\h_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_count[9]_i_1 
       (.I0(rst_IBUF),
        .I1(pix_stb),
        .O(h_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCC08)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[9]),
        .I2(h_count_reg__0[6]),
        .I3(\h_count[9]_i_3_n_0 ),
        .I4(\h_count[9]_i_4_n_0 ),
        .I5(\h_count[9]_i_5_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFF0)) 
    \h_count[9]_i_3 
       (.I0(h_count_reg__0[3]),
        .I1(h_count_reg__0[4]),
        .I2(h_count_reg__0[1]),
        .I3(h_count_reg__0[0]),
        .I4(h_count_reg__0[2]),
        .O(\h_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055000808)) 
    \h_count[9]_i_4 
       (.I0(h_count_reg__0[7]),
        .I1(h_count_reg__0[6]),
        .I2(\h_count[5]_i_2_n_0 ),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[9]),
        .I5(\v_count[1]_i_2_n_0 ),
        .O(\h_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \h_count[9]_i_5 
       (.I0(h_count_reg__0[1]),
        .I1(h_count_reg__0[9]),
        .I2(h_count_reg__0[4]),
        .I3(h_count_reg__0[7]),
        .I4(h_count_reg__0[3]),
        .I5(h_count_reg__0[6]),
        .O(\h_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[0]),
        .Q(h_count_reg__0[0]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(\h_count[1]_i_1_n_0 ),
        .Q(h_count_reg__0[1]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[2]),
        .Q(h_count_reg__0[2]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[3]),
        .Q(h_count_reg__0[3]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[4]),
        .Q(h_count_reg__0[4]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[5]),
        .Q(h_count_reg__0[5]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[6]),
        .Q(h_count_reg__0[6]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[7]),
        .Q(h_count_reg__0[7]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[8]),
        .Q(h_count_reg__0[8]),
        .R(h_count));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk100M_IBUF_BUFG),
        .CE(pix_stb),
        .D(p_0_in[9]),
        .Q(h_count_reg__0[9]),
        .R(h_count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    \v_count[0]_i_1 
       (.I0(v_count[0]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\v_count[2]_i_2_n_0 ),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000010000000200)) 
    \v_count[1]_i_1 
       (.I0(v_count[0]),
        .I1(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I2(\v_count[1]_i_2_n_0 ),
        .I3(pix_stb),
        .I4(\v_count[1]_i_3_n_0 ),
        .I5(v_count[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[1]_i_2 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[8]),
        .O(\v_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_count[1]_i_3 
       (.I0(h_count_reg__0[2]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .O(\v_count[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6A006800)) 
    \v_count[2]_i_1 
       (.I0(v_count[2]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(\v_count[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \v_count[2]_i_2 
       (.I0(v_count[3]),
        .I1(v_count[4]),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .I4(v_count[7]),
        .I5(\v_count[2]_i_3_n_0 ),
        .O(\v_count[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_count[2]_i_3 
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .O(\v_count[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE00FFFFEA00)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(\v_count[3]_i_2_n_0 ),
        .I2(v_count[4]),
        .I3(v_count[3]),
        .I4(\v_count[3]_i_3_n_0 ),
        .I5(\v_count[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \v_count[3]_i_2 
       (.I0(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I1(h_count_reg__0[8]),
        .I2(h_count_reg__0[5]),
        .I3(pix_stb),
        .I4(\v_count[1]_i_3_n_0 ),
        .I5(v_count[1]),
        .O(\v_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \v_count[3]_i_3 
       (.I0(v_count[3]),
        .I1(\v_count[7]_i_3_n_0 ),
        .I2(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I3(\v_count[1]_i_2_n_0 ),
        .I4(pix_stb),
        .I5(\v_count[1]_i_3_n_0 ),
        .O(\v_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \v_count[3]_i_4 
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(v_count[8]),
        .I4(v_count[9]),
        .O(\v_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .I4(v_count[3]),
        .I5(v_count[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h8488888888888888)) 
    \v_count[5]_i_1 
       (.I0(v_count[5]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\v_count[7]_i_2_n_0 ),
        .I3(v_count[2]),
        .I4(v_count[1]),
        .I5(v_count[0]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCCC6CCC00000000)) 
    \v_count[6]_i_1 
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .I2(v_count[3]),
        .I3(v_count[4]),
        .I4(\v_count[7]_i_3_n_0 ),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF0F0F07800000000)) 
    \v_count[7]_i_1 
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(\v_count[7]_i_2_n_0 ),
        .I4(\v_count[7]_i_3_n_0 ),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[7]_i_2 
       (.I0(v_count[3]),
        .I1(v_count[4]),
        .O(\v_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \v_count[7]_i_3 
       (.I0(v_count[2]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .O(\v_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF007F8000000000)) 
    \v_count[8]_i_1 
       (.I0(v_count[6]),
        .I1(v_count[5]),
        .I2(v_count[7]),
        .I3(v_count[8]),
        .I4(\v_count[8]_i_2_n_0 ),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count[8]_i_2 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .I2(v_count[2]),
        .I3(v_count[4]),
        .I4(v_count[3]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEEEE)) 
    \v_count[9]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(rst_IBUF),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(pix_stb),
        .I4(v_count[2]),
        .I5(v_count[1]),
        .O(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \v_count[9]_i_10 
       (.I0(v_count[4]),
        .I1(v_count[7]),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .I4(v_count[8]),
        .I5(v_count[1]),
        .O(\v_count[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \v_count[9]_i_11 
       (.I0(v_count[4]),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .I4(v_count[5]),
        .I5(v_count[9]),
        .O(\v_count[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEFFFEA)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(\v_count[9]_i_6_n_0 ),
        .I2(v_count[9]),
        .I3(\v_count[9]_i_7_n_0 ),
        .I4(\v_count[9]_i_8_n_0 ),
        .I5(VGA_VS_O_OBUF_inst_i_2_n_0),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \v_count[9]_i_3 
       (.I0(h_count_reg__0[2]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .I3(pix_stb),
        .I4(\v_count[1]_i_2_n_0 ),
        .I5(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .O(\v_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \v_count[9]_i_4 
       (.I0(\v_count[3]_i_4_n_0 ),
        .I1(v_count[4]),
        .I2(v_count[3]),
        .I3(v_count[0]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \v_count[9]_i_5 
       (.I0(v_count[9]),
        .I1(\v_count[9]_i_9_n_0 ),
        .I2(\v_count[1]_i_2_n_0 ),
        .I3(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I4(v_count[3]),
        .I5(\v_count[9]_i_10_n_0 ),
        .O(\v_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000D0)) 
    \v_count[9]_i_6 
       (.I0(v_count[2]),
        .I1(v_count[1]),
        .I2(\v_count[9]_i_9_n_0 ),
        .I3(\v_count[1]_i_2_n_0 ),
        .I4(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I5(v_count[0]),
        .O(\v_count[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \v_count[9]_i_7 
       (.I0(\v_count[9]_i_11_n_0 ),
        .I1(v_count[1]),
        .I2(\v_count[1]_i_3_n_0 ),
        .I3(pix_stb),
        .I4(\v_count[1]_i_2_n_0 ),
        .I5(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .O(\v_count[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \v_count[9]_i_8 
       (.I0(\VGA_R_OBUF[3]_inst_i_4_n_0 ),
        .I1(h_count_reg__0[8]),
        .I2(h_count_reg__0[5]),
        .I3(pix_stb),
        .I4(\v_count[1]_i_3_n_0 ),
        .I5(\v_count[8]_i_2_n_0 ),
        .O(\v_count[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \v_count[9]_i_9 
       (.I0(pix_stb),
        .I1(h_count_reg__0[1]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[2]),
        .O(\v_count[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(v_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(v_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(v_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(v_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(v_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(v_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(v_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(v_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk100M_IBUF_BUFG),
        .CE(\v_count[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(v_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk100M_IBUF_BUFG),
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

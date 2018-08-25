// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Aug 24 11:48:30 2018
// Host        : fabrice-VirtualBox running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/fabrice/Documents/ethOverOfdm/modulationFm/modulationFm.sim/sim_1/synth/func/xsim/main_func_synth.v
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module display
   (seg7_OBUF,
    led_OBUF,
    Q,
    clk100M_IBUF_BUFG);
  output [0:0]seg7_OBUF;
  output led_OBUF;
  output [7:0]Q;
  input clk100M_IBUF_BUFG;

  wire [7:0]Q;
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
  wire [0:0]seg7_OBUF;
  wire \seg[6]_i_1_n_0 ;
  wire [3:0]show_counter;
  wire \show_counter[0]_i_1_n_0 ;
  wire \show_counter[1]_i_1_n_0 ;
  wire \show_counter[2]_i_1_n_0 ;
  wire \show_counter[3]_i_1_n_0 ;
  wire \show_counter[3]_i_2_n_0 ;
  wire \tab[0]_i_1_n_0 ;
  wire \tab[1]_i_1_n_0 ;
  wire \tab[2]_i_1_n_0 ;
  wire \tab[3]_i_1_n_0 ;
  wire \tab[4]_i_1_n_0 ;
  wire \tab[5]_i_1_n_0 ;
  wire \tab[6]_i_1_n_0 ;
  wire \tab[7]_i_1_n_0 ;
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
  LUT2 #(
    .INIT(4'h7)) 
    \seg[6]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[1]),
        .O(\seg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\seg[6]_i_1_n_0 ),
        .Q(seg7_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_counter[0]_i_1 
       (.I0(show_counter[3]),
        .I1(show_counter[0]),
        .O(\show_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \show_counter[1]_i_1 
       (.I0(show_counter[1]),
        .I1(show_counter[0]),
        .I2(show_counter[3]),
        .O(\show_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \show_counter[2]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[1]),
        .I2(show_counter[0]),
        .I3(show_counter[3]),
        .O(\show_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \show_counter[3]_i_1 
       (.I0(show_counter[3]),
        .I1(show_counter[1]),
        .I2(show_counter[0]),
        .I3(show_counter[2]),
        .O(\show_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \show_counter[3]_i_2 
       (.I0(show_counter[2]),
        .I1(show_counter[0]),
        .I2(show_counter[1]),
        .I3(show_counter[3]),
        .O(\show_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[0] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[0]_i_1_n_0 ),
        .Q(show_counter[0]),
        .R(\show_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[1] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[1]_i_1_n_0 ),
        .Q(show_counter[1]),
        .R(\show_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[2] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[2]_i_1_n_0 ),
        .Q(show_counter[2]),
        .R(\show_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \show_counter_reg[3] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\show_counter[3]_i_2_n_0 ),
        .Q(show_counter[3]),
        .R(\show_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tab[0]_i_1 
       (.I0(show_counter[3]),
        .I1(show_counter[2]),
        .I2(show_counter[0]),
        .I3(show_counter[1]),
        .O(\tab[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tab[1]_i_1 
       (.I0(show_counter[3]),
        .I1(show_counter[2]),
        .I2(show_counter[0]),
        .I3(show_counter[1]),
        .O(\tab[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tab[2]_i_1 
       (.I0(show_counter[3]),
        .I1(show_counter[2]),
        .I2(show_counter[1]),
        .I3(show_counter[0]),
        .O(\tab[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \tab[3]_i_1 
       (.I0(show_counter[3]),
        .I1(show_counter[2]),
        .I2(show_counter[0]),
        .I3(show_counter[1]),
        .O(\tab[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tab[4]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[3]),
        .I2(show_counter[0]),
        .I3(show_counter[1]),
        .O(\tab[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tab[5]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[3]),
        .I2(show_counter[0]),
        .I3(show_counter[1]),
        .O(\tab[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tab[6]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[3]),
        .I2(show_counter[1]),
        .I3(show_counter[0]),
        .O(\tab[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \tab[7]_i_1 
       (.I0(show_counter[2]),
        .I1(show_counter[3]),
        .I2(show_counter[0]),
        .I3(show_counter[1]),
        .O(\tab[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[0] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[1] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[2] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[3] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[4] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[5] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[6] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tab_reg[7] 
       (.C(clk1k),
        .CE(1'b1),
        .D(\tab[7]_i_1_n_0 ),
        .Q(Q[7]),
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
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire VGA_HS_O_OBUF;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire VGA_VS_O_OBUF;
  wire clk100M;
  wire clk100M_IBUF;
  wire clk100M_IBUF_BUFG;
  wire [15:13]cnt;
  wire [16:13]cnt0;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt_reg[15]_i_1_n_2 ;
  wire \cnt_reg[15]_i_1_n_3 ;
  wire led;
  wire led_OBUF;
  wire pix_stb;
  wire rst;
  wire rst_IBUF;
  wire [7:0]seg7;
  wire [1:1]seg7_OBUF;
  wire [7:0]tab;
  wire [7:0]tab_OBUF;
  wire [2:2]\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_1_O_UNCONNECTED ;

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
  vga640x480 displayVga
       (.VGA_HS_O_OBUF(VGA_HS_O_OBUF),
        .VGA_VS_O_OBUF(VGA_VS_O_OBUF),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG),
        .pix_stb(pix_stb),
        .rst_IBUF(rst_IBUF));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  display mydisplay
       (.Q(tab_OBUF),
        .clk100M_IBUF_BUFG(clk100M_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .seg7_OBUF(seg7_OBUF));
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
       (.I(seg7_OBUF),
        .O(seg7[4]));
  OBUF \seg7_OBUF[5]_inst 
       (.I(seg7_OBUF),
        .O(seg7[5]));
  OBUF \seg7_OBUF[6]_inst 
       (.I(seg7_OBUF),
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

module vga640x480
   (VGA_VS_O_OBUF,
    VGA_HS_O_OBUF,
    clk100M_IBUF_BUFG,
    pix_stb,
    rst_IBUF);
  output VGA_VS_O_OBUF;
  output VGA_HS_O_OBUF;
  input clk100M_IBUF_BUFG;
  input pix_stb;
  input rst_IBUF;

  wire VGA_HS_O_OBUF;
  wire VGA_VS_O_OBUF;
  wire VGA_VS_O_OBUF_inst_i_2_n_0;
  wire VGA_VS_O_OBUF_inst_i_3_n_0;
  wire clk100M_IBUF_BUFG;
  wire h_count;
  wire \h_count[5]_i_2_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire [9:0]h_count_reg__0;
  wire o_screenend0;
  wire [9:0]p_0_in;
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
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \h_count[1]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \h_count[2]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .I3(h_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \h_count[3]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[1]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[2]),
        .I4(h_count_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \h_count[4]_i_1 
       (.I0(o_screenend0),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[3]),
        .I5(h_count_reg__0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \h_count[5]_i_1 
       (.I0(\h_count[5]_i_2_n_0 ),
        .I1(o_screenend0),
        .I2(h_count_reg__0[5]),
        .O(p_0_in[5]));
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
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0D02)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg__0[6]),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(o_screenend0),
        .I3(h_count_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \h_count[8]_i_1 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(h_count_reg__0[6]),
        .I2(h_count_reg__0[7]),
        .I3(o_screenend0),
        .I4(h_count_reg__0[8]),
        .O(p_0_in[8]));
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
        .O(p_0_in[9]));
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
        .D(p_0_in[1]),
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

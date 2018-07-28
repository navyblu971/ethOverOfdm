`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2018 21:54:04
// Design Name: 
// Module Name: f3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_modul(
input CLK100MHZ,
input rst,
output CA,
output CB,
output CC,
output CD,
output CE,
output CF,
output CG,
output [7:0] AN
);

reg [19:0] counter;
wire [3:0] D0;
wire [3:0] D1;
wire [3:0] D2;
wire [3:0] D3;
wire [3:0] D4;
wire [3:0] D5;
wire [3:0] D6;
wire [3:0] D7;

assign D0 = 4'd7;       // Values that seen on displays
assign D1 = 4'd6;
assign D2 = 4'd5;
assign D3 = 4'd4;
assign D4 = 4'd3;
assign D5 = 4'd2;
assign D6 = 4'd1;
assign D7 = 4'd0;

display_driver d_d1( CLK100MHZ,rst,D7,D6,D5,D4,D3,
D2,D1,D0,CA,CB,CC,CD,CE,CF,CG,AN );

endmodule
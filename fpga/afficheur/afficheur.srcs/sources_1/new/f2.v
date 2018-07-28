`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2018 21:51:38
// Design Name: 
// Module Name: f2
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


    `timescale 1ns / 1ps

module display_driver(
input CLK100MHZ,
input rst,
input [3:0] D7,
input [3:0] D6,
input [3:0] D5,
input [3:0] D4,
input [3:0] D3,
input [3:0] D2,
input [3:0] D1,
input [3:0] D0,
output CA,
output CB,
output CC,
output CD,
output CE,
output CF,
output CG,
output reg [7:0] AN
);

reg [3:0] number;
reg [19:0] counter ;

always@(posedge CLK100MHZ)
begin
if(rst)
counter <= 20'd0;
else
if(counter <= 20'd999999)
counter <= counter + 20'd1;
else
counter <= 20'd0;
end

always@(*)
begin
case(counter[19:17])
3'd0: number = D0;
3'd1: number = D1;
3'd2: number = D2;
3'd3: number = D3;
3'd4: number = D4;
3'd5: number = D5;
3'd6: number = D6;
3'd7: number = D7;
default: number = 4'h0;
endcase
end

always@(*)
begin
case(counter[19:17])
3'd0: AN = 8'b11111110;
3'd1: AN = 8'b11111101;
3'd2: AN = 8'b11111011;
3'd3: AN = 8'b11110111;
3'd4: AN = 8'b11101111;
3'd5: AN = 8'b11011111;
3'd6: AN = 8'b10111111;
3'd7: AN = 8'b01111111;
default: AN = 8'b11111111;
endcase
end

bcd BCD1(number,CA,CB,CC,CD,CE,CF,CG);

endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.08.2018 12:41:03
// Design Name: 
// Module Name: show
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


module show(
    input clk,
    input [3:0] dataIn,
    output [6:0] seg
    );
    
   
 reg  [6:0] seg; 
   
 always @ (posedge clk )
    begin 
    case (dataIn) 
                    4'h0 :  seg = 7'b0000001; 
                    4'h1 : seg = 7'b1001111; 
                    4'h3:  seg= 7'b0000110; 
                    4'h2 : seg = 7'b0010010; 
                    4'h4 : seg = 7'b1001100; 
                    4'h5 : seg = 7'b0100100; 
                    4'h6 : seg = 7'b0100000; 
                    4'h7 : seg = 7'b0001111; 
                    4'h8 : seg = 7'b0000000; 
                    4'h9 : seg = 7'b0000100; 
                endcase
      end 
endmodule

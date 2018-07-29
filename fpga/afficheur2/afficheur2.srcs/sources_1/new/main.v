`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2018 19:10:14
// Design Name: 
// Module Name: main
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


module main(
    input clk100,
    input rst,
    output CA,
    output CB,
    output CC,
    output CD,
    output CE,
    output CF,
    output CG,
    output DP,
    output AN
    );
   
   assign CA = 1'b1;  
   assign CB = 1'b0 ; 
   assign CC = 1'b0 ; 
   assign CD = 1'b1 ; 
   assign CE = 1'b1 ; 
   assign CF = 1'b1 ; 
   assign CG = 1'b1 ; 
   assign DP = 1'b1 ; 
   assign AN = 1'b0 ; 
    
endmodule

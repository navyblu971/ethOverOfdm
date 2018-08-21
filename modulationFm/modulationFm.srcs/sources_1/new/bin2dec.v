`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.08.2018 16:00:26
// Design Name: 
// Module Name: bin2dec
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


module bin2dec(
input clk, 
input [15:0]myBin, 
output myDec
    );
    
    
    
    
    reg [3:0] A1; 
    reg [3:0] A2;
    reg [3:0] A3;
    reg [3:0] A4;
    reg [3:0] A5;
    reg [3:0] A6;
    reg [3:0] A7;
    reg [3:0] A8;
    
    integer total ; 
   // total <= myBin[15]  ;
   // total = total + myBin[14]*deuxPuissance15 ; 
    
    
    
    
    
    /*
    reg [31:0] 
    always @(clk)
    begin
    
        
    end
    */
endmodule

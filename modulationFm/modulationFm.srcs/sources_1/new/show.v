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
    input [4:0] dataIn,
    output [6:0] seg
    );
    
   
 reg  [6:0] seg; 
 
  
         
   
 always @ (posedge clk )
    begin 
    case (dataIn) 
                    4'h30 :  seg = 7'b0000001; 
                    4'h31: seg = 7'b1111001;
                    4'h32:  seg= 7'b0110000;  
                    4'h33 : seg = 7'b0100100;
                    4'h34: seg = 7'b0011001;
                    4'h35: seg = 7'b0010010; 
                    4'h36: seg = 7'b0000010; 
                    4'h37: seg =  7'b1111000;
                    4'h38: seg = 7'b0000000; 
                    4'h39: seg = 7'b0000100; 
                    4'h101: seg = 7'b0000100; 
                    4'h102: seg = 7'b0000000; 
                    4'h103: seg = 7'b0110000; 
                    default: seg = 7'b1111111; 
                    
      endcase
      end 
endmodule

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
    input [7:0] dataIn,
    output [6:0] seg
    );
    
   
 reg  [6:0] seg; 
 
  
         
   
 always @ (posedge clk )
    begin 
    case (dataIn) 
                    8'h30 :  seg = 7'b1000000; 
                    8'h31: seg = 7'b1111001;
                    8'h32:  seg= 7'b0110000;  
                    8'h33 : seg = 7'b0100100;
                    8'h34: seg = 7'b0011001;
                    8'h35: seg = 7'b0010010; 
                    8'h36: seg = 7'b0000010; 
                    8'h37: seg =  7'b1111000;
                    8'h38: seg = 7'b0000000; 
                    8'h39: seg = 7'b0000100; 
                    8'h101: seg = 7'b0000100; 
                    8'h102: seg = 7'b0000000; 
                    8'h103: seg = 7'b0110000; 
                    default: seg = 7'b1111111; 
                    
      endcase
      end 
endmodule

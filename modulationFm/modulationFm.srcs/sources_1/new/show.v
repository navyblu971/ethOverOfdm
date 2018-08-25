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
                    8'h30:  seg = 7'b1000000; 
                    8'h31: seg = 7'b1111001;
                    8'h32:  seg= 7'b0110000;  
                    8'h33 : seg = 7'b0100100;
                    8'h34: seg = 7'b0011001;
                    8'h35: seg = 7'b0010010; 
                    8'h36: seg = 7'b0000010; 
                    8'h37: seg =  7'b1111000;
                    8'h38: seg = 7'b0000000; 
                    8'h39: seg = 7'b0000100; 
                    8'h61: seg = 7'h0x5F; /* a */
                  
                        8'h62: seg = 7'h0x7C; /* b */
                        8'h63: seg = 7'h0x58; /* c */
                        8'h64: seg = 7'h0x5E; /* d */
                        8'h65: seg = 7'h0x7B; /* e */
                        8'h66: seg = 7'h0x71; /* f */
                        8'h67: seg = 7'h0x6F; /* g */
                        8'h68: seg = 7'h0x74; /* h */
                        8'h69: seg = 7'h0x10; /* i */
                        8'h6a: seg = 7'h0x0C; /* j */
                        8'h6b: seg = 7'h0x75; /* k */
                        8'h6c: seg = 7'h0x30; /* l */
                        8'h6d: seg = 7'h0x14; /* m */
                        8'h6e: seg = 7'h0x54; /* n */
                        8'h6f: seg = 7'h0x5C; /* o */
                        8'h70: seg = 7'h0x73; /* p */
                        8'h71: seg = 7'h0x67; /* q */
                        8'h72: seg = 7'h0x50; /* r */
                        8'h73: seg = 7'h0x6D; /* s */
                        8'h74: seg = 7'h0x78; /* t */
                        8'h75: seg = 7'h0x1C; /* u */
                        8'h76: seg = 7'h0x1C; /* v */
                        8'h77: seg = 7'h0x14; /* w */
                        8'h78: seg = 7'h0x76; /* x */
                        8'h79: seg = 7'h0x6E; /* y */
                        8'h80: seg = 7'h0x5B;/* z */   
                    
                    8'h101: seg = 7'b0000100; 
                    8'h102: seg = 7'b0000000; 
                    8'h103: seg = 7'b0110000; 
                    default: seg = 7'b1111111; 
                    
      endcase
      end 
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2018 16:29:33
// Design Name: 
// Module Name: bcd
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


module display(
    input /*R4*/clk100 , 
    input /* p17*/ rst,
    input [3:0] value,
    output   [7:0] seg
      
    
    );
   
   /* 
   wire AN ; 
   wire CA; 
   wire  CB; 
   wire  CC ; 
   wire  CD; 
   wire  CE ; 
   wire  CF ; 
   wire  CG ; 
   
   */
   wire  [3:0] value ; 
   
    reg [3:0] count, count2 ; 
    reg clk2 =0; 
    
    reg [3:0] hexa; 
    reg [6:0] dig;
    reg [7:0] seg;
    /*
    always @ (posedge clk100 or negedge rst )
        begin
          if (!rst) // This causes reset of the cntr
          begin
      count = 0;
      clk2 =0 ; 
        end
         else if(count<32'hFFFFFFFF)
      begin
        count = count + 1'b1;
        if (count ==10000)
        begin
        clk2 = clk2 + 1'b1;
         count2 = count2 + 1'b1;
        end
      end
      
      
             
     
    end
    
    
     always @ (posedge clk2 )
     begin
        count2 = count2 +1 ; 
         case (value) 
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
     seg[7] = 0 ; //AN
   
   /*
     seg0 CA 
      seg1 CB 
     seg 2 CC 
      seg 3 CD 
      seg 4 CE 
     seg 5 CD 
     seg 6 CF 
    */
     
      
     
     /*
     end
     */
     always @ (posedge clk100)
          begin
              case (value) 
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
          seg[7] = 0 ; //AN
          end
   
        
endmodule

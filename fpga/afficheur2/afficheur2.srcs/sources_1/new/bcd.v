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


module compteur(
    input /*R4*/clk100 , 
    input /* p17*/ rst,
    output  AN,
    output CA,
    output CB,
    output CC,
    output CD,
    output CE,
    output CF,
    output CG
    
    );
    
   reg AN ; 
   reg CA; 
   reg CB; 
   reg CC ; 
   reg CD; 
   reg CE ; 
   reg CF ; 
   reg CG ; 
   
    reg [0:3] count, count2 ; 
    reg clk2 =0; 
    
    reg [0:3] hexa  ; 
    reg [0:6] dig ; 
    
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
         case (count2) 
                 4'h0 :  dig = 7'b0000001; 
                 4'h1 : dig = 7'b1001111; 
                 4'h3: dig = 7'b0000110; 
                 4'h2 : dig = 7'b0010010; 
                 4'h4 : dig = 7'b1001100; 
                 4'h5 : dig = 7'b0100100; 
                 4'h6 : dig = 7'b0100000; 
                 4'h7 : dig = 7'b0001111; 
                 4'h8 : dig = 7'b0000000; 
                 4'h9 : dig = 7'b0000100; 
             endcase 
     AN <= 0 ; 
     CA <= dig[0] ;
     CB <= dig[1] ;
     CC <= dig[2] ;
     CD <= dig[3] ;
     CE <= dig[4] ;
     CD <= dig[5] ;
     CF <= dig[6] ;
    
     
      
    // digit[0] = dig[0] ; 
    // digit[0] = dig[0] ; 
    // digit[0] = dig[0] ; 
     
     
     end
   
        
endmodule

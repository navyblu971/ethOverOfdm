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
     input [7:0] data0,
    input [7:0] data1,
    input [7:0] data2,
    input [7:0] data3,
    input [7:0] data4,
    input [7:0] data5, 
    input [7:0] data6,
    input [7:0] data7,
   
   /* input [8*7:0] string,*/
    
    output  [7:0] seg,
    output  [7:0] tab,
    output led 
      
    
    );
   //parameter divider 10 ; 
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
   
   
   wire [7:0] data0 ; 
   wire [7:0] data1;
   wire [7:0] data2 ;
   wire  [7:0] data3 ;
   wire  [7:0] data4 ;
   wire  [7:0] data5 ;
   wire  [7:0] data6 ;
   wire  [7:0] data7 ; 
   
   
// assign {data0, data1, data2, data3, data4, data5, data6, data7} = string;
 reg [7:0] tmp [7:0] ;  
 //tmp <= string ; 
 
 /*
  assign data0 = string[7:0]; 
   assign data1 = string[15:8];
    assign data2 = string[23:16];
     assign data3 = string[31:24];
      assign data4 = string[38:32];
       assign data5 = string[47:40];
       
      // assign data6 = string[55:48];
      //  assign data7 = string[63:56];
      */
   
   /*
    assign data0 = 8'h0 ; 
         assign data1 = 8'h1;
          assign data2 = 8'h2 ; 
           assign data3 = 8'h3 ; 
            assign data4 = 8'h4 ; 
             assign data5 = 8'h5 ; 
             
              assign data6 = 8'h6;
              assign data7 = 8'h7 ; 
       */  
  
  //assign {data0, data1, data2, data3, data4, data5, data6, data7} = {8'h0,8'h1,8'h2,8'h3,8'h4,8'h5,8'h6,8'h7} ;
  
    
  /*
   wire [3:0] data1 = string ;
   wire  [3:0] data2;
   wire [3:0] data3 ;
   wire [3:0] data4 ;
   wire [3:0] data5 ;
   wire [3:0] data6 ;
   wire [3:0] data7 ;
   wire [3:0] data8 ;*/
   
   reg led ; 
   
   reg [3:0] count, count2 ; 
   reg clk2 =0; 
    
   reg [3:0] hexa; 
   reg [6:0] dig;
   reg [7:0] seg;
   reg [7:0] tab;
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
     seg 5 CF
     seg 6 CG 
    */
     
      
     
     /*
     end
     */
     
     
     /*
     always @ (posedge clk100)
          begin
              case (value) 
                      4'h0 :  seg = 7'b1000000; 
                      4'h1 : seg =  7'b1111001; 
                      4'h3:  seg=  7'b0000110; 
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
          
          
          */
   
   reg clk1k ;    
   reg [31:0] local_count =0 ; 
   reg  [31:0] show_counter =0 ; 
   
   reg [31:0] sec_count ; 
   reg clk1s;  
   
   ///wire [7:0] b1, b2, b3, b4,b5,b6,b7,b8 ;  
   
   //show (clk100 , data1, b1);
   
   wire  [7:0] b[6:0] ; 
  
  
   show s1(clk100 ,data0 , b[0]);  
   show s2(clk100 ,data1, b[1]);
   show s3(clk100 ,data2,b[2]);
   show s4(clk100 , data3, b[3]);
   show s5(clk100 , data4, b[4]);
   show s6(clk100 ,  data5, b[5]);
   show s7(clk100 ,  data6, b[6]);
   show s8(clk100 ,  data7, b[7]); 
   
   
   /*
   assign b[0] = 7'b1111001;
   assign b[1] = 7'b0100100;
  assign b[2] = 7'b0110000; 
  assign b[3] = 7'b0011001;
  assign b[4]  = 7'b0010010; 
 */
   
   
   /* diviseur de  clock */
        always @ (posedge clk100)
        begin
        /*100000 et non 10 -------!*/
        sec_count <= sec_count +1;
        clk1s <= (sec_count < 100000000) ?1'b0:1'b1; 
        if (sec_count == 100000000)
        begin
            sec_count <= 0 ; 
        end
        end    
   
   
    always @ (posedge clk1s)
    begin
    led <= ~led; 
   
    end
     
   
   
   /* diviseur de  clock */
    always @ (posedge clk100)
    begin
    /*100000 et non 10 -------!*/
    local_count <= local_count +1;
    clk1k <= (local_count < 100000) ?1'b0:1'b1; 
    if (local_count == 100000)
    begin
        local_count <= 0 ; 
    end
    end    
      
    /* affichage  ok*/  
    /*
    always @ (posedge clk1k)
    begin
    show_counter <= (show_counter < 8)? show_counter +1'b1 :1'b0  ; 
    case (show_counter)
        1 :seg =  7'b1111001;
        2 :seg =  7'b0100100;
        3 : seg = 7'b0110000; 
        4 : seg = 7'b0011001;
        5 : seg = 7'b0010010; 
        6: seg = 7'b0000010; 
        7: seg = 7'b1111000; 
        8: seg = 7'b0000000; 
          
    endcase   
     tab <=8'b11111111; 
     tab[show_counter]<=0;  
     seg[7]=1;  //pas de virgule..
    if (show_counter ==8)
    show_counter <=0 ; 
    
    
    end
    */  
       
       
       always @ (posedge clk1k)
           begin
           show_counter <= (show_counter < 8)? show_counter +1'b1 :1'b0  ; 
           seg=b[show_counter]; 
           tab <=8'b11111111; 
           tab[show_counter]<=0;  
           seg[7]=1;  //pas de virgule..
           if (show_counter ==8)
           show_counter <=0 ; 
           
           
           end
        
    
endmodule

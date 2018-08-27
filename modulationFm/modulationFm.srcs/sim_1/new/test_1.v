`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2018 17:21:20
// Design Name: 
// Module Name: test_1
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


module test_1(
    );



reg clk100M ; 
reg rst; 
reg [7:0] data; 
reg buttonUpFrq ; 
reg buttonDownFrq ; 
    //output [31:0]outdata,
    
    /*PWM*/
wire PWM_out ; 
    
    /*7 segments display */
wire [7:0] seg7 ; 
    
    /*VGA*/
wire  VGA_HS_O ;     // horizontal sync output
wire VGA_VS_O ;      // vertical sync output
wire[3:0] VGA_R ;     // 4-bit VGA red output
wire[3:0] VGA_G ;   // 4-bit VGA green output
wire  [3:0] VGA_B ;

reg [7:0] address ; 
wire [7:0] data2 ; 
 assign data2 = data ; 



reg [6:0] seg ; 


//main  m (clk100M, rst, data, buttonUpFrq, buttonDownFrq, PWM_out, seg7,  VGA_HS_O ,  VGA_VS_O  , VGA_R ,  VGA_G ,  VGA_B) ; 
//show s (clk100M, mydata, seg) ; 
reg [7:0] x =10; 




reg cs;
reg we;
reg oe; 




//read
RamChip ram (address, data2, cs,we,oe ); 

 
initial 
begin
clk100M = 0 ; 
//forever #1 clk100M= ~clk100M; 
//#10; mydata <= "2" ; 
//#20; clk100M <="3" ; 

#1; 
 //ecrire h45 à l'addresse 23
address <= 23;
data=73; 
seg <= 8'h45 ;


cs <=0 ;
we <=1;
oe <=1; 

#10; 
cs <=0; 
we <=0; 
oe <=1 ; 
address <= 10;// lire address 10; 
//seg <= 73
//#30; clk100M <=0 ; 
end

endmodule 


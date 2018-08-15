`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.08.2018 19:17:35
// Design Name: 
// Module Name: counter
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


`timescale 1ps / 1ps
module counter (
	clk,				//Counter clock
	counter_out   			 // 8 bit output from the counter
);

	input clk;			// clock declared as an input port
	output reg [7:0] counter_out;  // counter_out declared as an 8 bit output register
	
	always @(posedge clk)
		begin
			counter_out <= #1 counter_out + 1'b1;
		end
		
endmodule				// identifies the end of the module
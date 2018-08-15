`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.08.2018 19:54:31
// Design Name: 
// Module Name: pwm
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
module PWM_Controller (
	PWM_CW,               // Ports declared
	PWM_out,					         
	clk
	);
	
	input clk;            //Port type declared
	input [31:0] PWM_CW;   // 8 bit PWM input
	
	output reg PWM_out; // 1 bit PWM output
	wire [7:0] counter_out;  // 8 bit counter output

	

	always @ (posedge clk)
	begin
			
			if (PWM_CW > counter_out)
				PWM_out <= 1;
				
			else 
				PWM_out <= 0;
	end
		
	
	counter counter_inst(
	
		.clk (clk),
		.counter_out (counter_out)
		);
		
endmodule

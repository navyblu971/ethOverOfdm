`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2018 13:38:11
// Design Name: 
// Module Name: main
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


module main(
    input clk100M,
    input data
    );



/*ouput */

integer freq = 16'h1234 ; 
integer dev = 30 ; 

wire clk100M; 
wire data ; 
reg counter =0 ; 
reg clkDataRate =0; 

reg [31:0]m_axis_data_tdata_0;
reg m_axis_data_tvalid_0;
reg [15:0]m_axis_phase_tdata_0 ;   
reg m_axis_phase_tvalid_0;

/*input */
reg [31:0]s_axis_config_tdata_0  = 16'h1234;
reg s_axis_config_tvalid_0 = 1 ; 


always @(posedge clk100M)   
    begin
       design_1_wrapper sin
   (clk100M,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0,
    m_axis_phase_tdata_0,
    m_axis_phase_tvalid_0,
    s_axis_config_tdata_0,
    s_axis_config_tvalid_0);
    
    if (counter ==10000)
        begin
        clkDataRate =1'b1; 
        counter =0; 
       end
    else
       counter <= counter +1; 
       
     end


    always @(posedge clkDataRate)
        begin
        clkDataRate <=1'b0 ; 
        
        
        if (data ==1'b1)
        s_axis_config_tdata_0 = 16'h23; //f + 10
        else
        s_axis_config_tdata_0 = 16'h23 + 20000 ; 
        end
        
endmodule 
    
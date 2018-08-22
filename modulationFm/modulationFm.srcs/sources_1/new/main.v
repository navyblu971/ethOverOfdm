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

/*
module design_1_wrapper
   (aclk_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0,
    m_axis_phase_tdata_0,
    m_axis_phase_tvalid_0,
    s_axis_config_tdata_0,
    s_axis_config_tvalid_0);
  input aclk_0;
  output [31:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;
  output [15:0]m_axis_phase_tdata_0;
  output m_axis_phase_tvalid_0;
  input [31:0]s_axis_config_tdata_0;
  input s_axis_config_tvalid_0;

  wire aclk_0;
  wire [31:0]m_axis_data_tdata_0;
  wire m_axis_data_tvalid_0;
  wire [15:0]m_axis_phase_tdata_0;
  wire m_axis_phase_tvalid_0;
  wire [31:0]s_axis_config_tdata_0;
  wire s_axis_config_tvalid_0;

  design_1 design_1_i
       (.aclk_0(aclk_0),
        .m_axis_data_tdata_0(m_axis_data_tdata_0),
        .m_axis_data_tvalid_0(m_axis_data_tvalid_0),
        .m_axis_phase_tdata_0(m_axis_phase_tdata_0),
        .m_axis_phase_tvalid_0(m_axis_phase_tvalid_0),
        .s_axis_config_tdata_0(s_axis_config_tdata_0),
        .s_axis_config_tvalid_0(s_axis_config_tvalid_0));
endmodule
*/

/*
module task_example(); 

 reg  s_axis_config_tvalid_0 = 1 ;    
 reg [15:0]m_axis_phase_tdata_0 ;    
 reg m_axis_phase_tvalid_0;

task modulate;
    output   [31:0]m_axis_data_tdata_0;
    input [31:0]s_axis_config_tdata_0  ; 
    begin
      // demonstrates driving external Global Reg
               
      
      design_1_wrapper sin(1'b1,
          m_axis_data_tdata_0,
          m_axis_data_tvalid_0,
          m_axis_phase_tdata_0,
          m_axis_phase_tvalid_0,
        s_axis_config_tdata_0,
          1);
    end
  endtask 
  
  endmodule
  */
  
  
  /*
  task do_write;
        input [7:0] i_addr, i_data; 
        begin
          // demonstrates driving external Global Reg
          r_Addr_Valid    = 1'b1;
          r_Mux_Addr_Data = i_addr;
          #10;
          r_Addr_Valid    = 1'b0;
          r_Data_Valid    = 1'b1;
          r_Mux_Addr_Data = i_data;
          #10;
          r_Data_Valid = 1'b0;
          #10;
        end
        endtask
        */


module main(
    input clk100M,
    input rst, 
    input data,
    input buttonUpFrq,
    input buttonDownFrq,
    //output [31:0]outdata,
    
    /*PWM*/
    output PWM_out,
    
    /*7 segments display */
    output [7:0] seg7,
    output [7:0] tab,
    output led ,
   // output [31:0]counter , 
    
    /*VGA*/
    output wire VGA_HS_O,       // horizontal sync output
    output wire VGA_VS_O,       // vertical sync output
    output wire [3:0] VGA_R,    // 4-bit VGA red output
    output wire [3:0] VGA_G,    // 4-bit VGA green output
    output wire [3:0] VGA_B     // 4-bit VGA blue output
    );



/*ouput */
reg [31:0] outdata;  
wire [7:0] seg7 ; //affichage 7 segements + virgule
wire [7:0] tab ; // AN
wire  buttonUpFrq; 
wire buttonDownFrq; 

integer freq = 16'h1234 ; 
integer dev = 30 ; 


wire data ; 
reg [31:0] counter ; 
reg clkDataRate; 

wire [31:0] m_axis_data_tdata_0;
wire m_axis_data_tvalid_0;
wire [15:0]m_axis_phase_tdata_0 ;    
wire m_axis_phase_tvalid_0;



reg [31:0] fq2 ;  


/*input */
reg [31:0]s_axis_config_tdata_0  ;  
reg s_axis_config_tvalid_0 = 1 ; 


/*pwm variable */
reg pwm_clk; 
reg [31:0]pwm_counter; 

/*
design_1_wrapper sin(clk100M,
    outputdata,
    m_axis_data_tvalid_0,
    m_axis_phase_tdata_0,
    m_axis_phase_tvalid_0,
    s_axis_config_tdata_0,
    s_axis_config_tvalid_0);
    
    */
    
 /*   
design_1_wrapper sin2(clk100M,
        fq2,
        m_axis_data_tvalid_0,
        m_axis_phase_tdata_0,
        m_axis_phase_tvalid_0,
        s_axis_config_tdata_0 + 32'h1234,
        s_axis_config_tvalid_0);
    
 */   
   
   
   
   
/*
if  (buttonUpFrq ==1'b0 )
    freq = freq +1000 ; 
    else
     freq= freq -1000 ; 
  */  

        
 



    
    
always @(posedge clk100M)   
    begin
   /*
   design_1_wrapper sin(clk100M,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0,
    m_axis_phase_tdata_0,
    m_axis_phase_tvalid_0,
    s_axis_config_tdata_0,
    s_axis_config_tvalid_0);
    */
    
    s_axis_config_tdata_0 <= s_axis_config_tdata_0 + 32'h19999983; 
    //if (counter ==10)
    //    begin
     //   clkDataRate <=1'b1; 
        ///counter <=0; 
    //   end
       
    
        
    //else
       counter <= counter +1; 
      
       
     end



/*debouncer */
reg [31:0] slow_counter =0 ; 
reg slow_clock =1'b0 ; 
reg tmp1; 
reg tmp2; 
always @(posedge clk100M)
    begin
    slow_clock <= (slow_counter > 100000000)? 1'b1:1'b0 ;
    slow_counter <=slow_counter +1 ; 
    end
     

wire realUpButton ; 
debounce mydb ( buttonUpFrq,slow_clock, realUpButton); 
reg buttonCounter =0 ; 


always @(posedge realUpButton)   
begin
    buttonCounter <= buttonCounter +1 ; 
end
    

always @(posedge clk100M)   
    begin
    pwm_counter <= pwm_counter +1  ; 
    if (pwm_counter == 30000)
        begin
        pwm_clk <=1'b1; 
        pwm_counter <=0 ; 
        end
      else
      pwm_counter <= pwm_counter +1  ;   
     end
     

    always @(posedge clkDataRate)
        begin
        clkDataRate <=1'b0 ; 
        
        
   //     if (data ==1'b1)
  //      outdata <= fq1; 
     //    s_axis_config_tdata_0 =freq;
     //   else
     //   s_axis_config_tdata_0 =freq +1000;
        end
        
        
      
      
      
 /* affichage 7 segment */  
        
  wire led ;  
  reg [8*3:0] string = "01234567"; 
  
 // reg [3:0] data1 =1'h1 ; //  7'b1111001; 
 // reg [3:0] data2 =1'h2 ;// 7'b0000110; 
 // reg [3:0]data3 =1'h3 ;//7'b0010010; 
 // reg [3:0]data4  =1'h4; //7'b1001100; 
 // reg [3:0] data5 =1'h5 ;//7'b0100100; 
 // reg [3:0] data6 =1'h6;//7'b0100000; 
//  reg [3:0] data7 =1'h7;//7'b0001111; 
//  reg [3:0] data8 =1'h8;// 7'b0000000; 
 
  
  /*
  1 =  7'b1111001; 
  2 =  7'b0000110; 
  3 = 7'b0010010; 
  4 = 7'b1001100; 
  5 = 7'b0100100; 
  6 = 7'b0100000; 
  7 = 7'b0001111; 
  8 = 7'b0000000; 
  9 = 7'b0000100; 
  */
  //show sh1 (clk100M, 1'd9, data1) ; 
  //show sh2 (clk100M, 1'd0, data2) ; 
       
  display mydisplay ( clk100M,0, /* s_axis_config_tdata_0*/   string, seg7,tab, led);  
        
        
        
  /* VGA */
   // generate a 25 MHz pixel strobe
     reg [15:0] cnt;
     reg pix_stb;
     always @(posedge clk100M)
         {pix_stb, cnt} <= cnt + 16'h4000;  // divide by 4: (2^16)/4 = 0x4000
 
     wire [9:0] x;  // current pixel x position: 10-bit value: 0-1023
     wire [8:0] y;  // current pixel y position:  9-bit value: 0-511
 
     vga640x480 displayVga (
         .i_clk(clk100M),
         .i_pix_stb(pix_stb),
         .i_rst(rst),
         .o_hs(VGA_HS_O), 
         .o_vs(VGA_VS_O), 
         .o_x(x), 
         .o_y(y)
     );
 
     // Four overlapping squares
     wire sq_a, sq_b, sq_c, sq_d;
     assign sq_a = ((x > 120) & (y >  40) & (x < 280) & (y < 200)) ? 1 : 0;
     assign sq_b = ((x > 200) & (y > 120) & (x < 360) & (y < 280)) ? 1 : 0;
     assign sq_c = ((x > 280) & (y > 200) & (x < 440) & (y < 360)) ? 1 : 0;
     assign sq_d = ((x > 360) & (y > 280) & (x < 520) & (y < 440)) ? 1 : 0;      
  
  
  
  
  /* PWM */
  PWM_Controller PWM_inst_1 (
      .clk (pwm_clk),
      .PWM_CW (outputData),
      .PWM_out (PWM_out)
  );      
endmodule 
    
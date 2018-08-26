`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2018 16:58:39
// Design Name: 
// Module Name: ram
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


//-----------------------------------------------------
// RAM Model
//
// +-----------------------------+
// |    Copyright 1996 DOULOS    |
// |       Library: Memory       |
// |   designer : John Aynsley   |
// +-----------------------------+

module RamChip (Address, Data, CS, WE, OE);

parameter AddressSize = 64;
parameter WordSize = 8;
integer i ; 

initial begin
 for (i=0;i<64; i=i+1)
            Mem[i] <= 8'h30 + i ;
end

input [AddressSize-1:0] Address;
inout [WordSize-1:0] Data;
input CS, WE, OE;

reg [WordSize-1:0] Mem [0:(1<<AddressSize)-1];

assign Data = (!CS && !OE) ? Mem[Address] : {WordSize{1'bz}};

always @(CS or WE)
  if (!CS && !WE)
    Mem[Address] = Data;

always @(WE or OE)
  if (!WE && !OE)
    $display("Operational error in RamChip: OE and WE both active");

endmodule
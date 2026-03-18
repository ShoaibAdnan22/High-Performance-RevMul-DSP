`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:48 03/28/2024 
// Design Name: 
// Module Name:    HA 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module HA(a,b,s,c);
input a,b;
output s,c;

assign s = a^b;
assign c = a&b;

endmodule

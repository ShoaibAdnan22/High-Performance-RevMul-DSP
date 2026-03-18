`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:32:08 03/26/2024 
// Design Name: 
// Module Name:    cnot 
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
module cnot(a,b,p,q);
input a,b;
output p,q;

assign p = a;
assign q = a^b;

endmodule

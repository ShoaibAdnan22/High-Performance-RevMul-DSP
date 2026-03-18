`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:25 03/26/2024 
// Design Name: 
// Module Name:    peres 
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
module peres(a,b,c,x,y,z);
input a,b,c;
output x,y,z;


assign x = a;
assign y = a^b;
assign z = (a&b)^c;

endmodule

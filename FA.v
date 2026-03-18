`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:56:36 03/26/2024 
// Design Name: 
// Module Name:    FA 
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
module FA(a,b,c,d,g1,g2,sum,cy);
input a,b,c,d;
output g1,g2,sum,cy;

peres b1 (a,b,0,g1,x1,x2);
peres b2 (x1,c,x2,g2,sum,cy);

endmodule

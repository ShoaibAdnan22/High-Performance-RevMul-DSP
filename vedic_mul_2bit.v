`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:34:03 03/26/2024 
// Design Name: 
// Module Name:    vedic_mul_2bit 
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
module vedic_mul_2bit(A0,A1,B0,B1,P0,P1,P2,P3);
input A0,A1,B0,B1;
output P0,P1,P2,P3;
wire [4:0]x,y,z;
wire p,q;

peres g1 (A0,B0,0,x[0],y[0],z[0]);
peres g2 (A1,B1,0,x[1],y[1],z[1]);
peres g3 (A1,B0,0,x[2],y[2],z[2]);
peres g4 (z[0],z[1],0,x[3],y[3],z[3]);
peres g5 (A0,A1,z[2],x[4],y[4],z[4]);
cnot g6 (z[3],z[1],p,q);

assign P0 = x[3];
assign P1 = z[4];
assign P2 = q;
assign P3 = p; 

endmodule

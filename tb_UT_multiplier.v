`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:31:02 03/28/2024
// Design Name:   UT_multiplier_4X4
// Module Name:   C:/Users/TRIAD/Desktop/VLSI Manasa/verilog/test/vedic2bit_mul/tb_UT_multiplier.v
// Project Name:  vedic2bit_mul
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UT_multiplier_4X4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_UT_multiplier;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [7:0] Z;

	// Instantiate the Unit Under Test (UUT)
	UT_multiplier_4X4 uut (
		.A(A), 
		.B(B), 
		.Z(Z)
	);

	initial begin
		// Initialize Inputs
		A = 4'b0011;
		B = 4'b0111;
#100  A = 4'b1000;
      B = 4'b1001;
#100  A = 4'b1101;
      B = 4'b1000;


	end
      
endmodule


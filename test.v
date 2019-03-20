`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:39:32 03/20/2019
// Design Name:   top_module
// Module Name:   F:/FPGAcode/vendor_machine/test.v
// Project Name:  vendor_machine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk_brd;
	reg reset_brd;
	reg cancel_brd;
	reg ten_brd;
	reg one_brd;
	reg five_brd;
	reg two_brd;
	reg p0_brd;
	reg p1_brd;
	reg p2_brd;
	reg p3_brd;

	// Outputs
	wire power_brd;
	wire used_brd;
	wire get_brd;
	wire back_brd;
	wire [7:0] seg_brd;
	wire [7:0] an;

	// Instantiate the Unit Under Test (UUT)
	top_module uut (
		.clk_brd(clk_brd), 
		.reset_brd(reset_brd), 
		.cancel_brd(cancel_brd), 
		.ten_brd(ten_brd), 
		.one_brd(one_brd), 
		.five_brd(five_brd), 
		.two_brd(two_brd), 
		.p0_brd(p0_brd), 
		.p1_brd(p1_brd), 
		.p2_brd(p2_brd), 
		.p3_brd(p3_brd), 
		.power_brd(power_brd), 
		.used_brd(used_brd), 
		.get_brd(get_brd), 
		.back_brd(back_brd), 
		.seg_brd(seg_brd), 
		.an(an)
	);

	initial begin
		// Initialize Inputs
		clk_brd = 0;
		reset_brd = 0;
		cancel_brd = 0;
		ten_brd = 0;
		one_brd = 0;
		five_brd = 0;
		two_brd = 0;
		p0_brd = 0;
		p1_brd = 0;
		p2_brd = 0;
		p3_brd = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100 one_brd =1;
		#100 one_brd =0;
		#100 two_brd =1;
		#100 two_brd =0;
		#100 five_brd =1;
		#100 five_brd =0;
		#100 p1_brd = 1;
		#100 p1_brd = 0;
	end
   always begin
	#5	clk_brd = ~clk_brd;
	end
	
endmodule


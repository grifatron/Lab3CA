`timescale 1ns/1ps

module Lab3Ca_tb(e,r);
input e;
output r;

reg[31:0] Dc;
reg[4:0] rs1, rs2, rd;
reg write, clk, reset;

wire[31:0] Da, Db;

Lab3CA_toplevel uut(Dc, write, rs1, rs2, rd, clk, reset, Da, Db);

initial begin

	//force clk in modelsim 
	//command: force clk 0 0ns, 1 10ns -reset 20ns
	
	//initalize all input variables, display register 1 and 0, set register 0 to 73
	rs1 = 5'd0;
	rs2 = 5'd1;
	rd = 5'd0;
	Dc = 32'd73;
	write = 1;
	reset = 0;
	#20 
	
	//set register 1 to 88
	rd = 5'd1;
	Dc = 32'd88;
	#20
	
	//set register 0 to 42, reset all registers to 0 (also forces register 0 to 0)
	rd = 5'd0;
	Dc = 32'd42;
	reset = 1;
	#20
	
	//set register 3 to 10, turn off the reset signal
	rd = 5'd3;
	Dc = 32'd10;
	reset = 0;
	#20
	
	//set register 2 to 967
	rd = 5'd2;
	Dc = 32'd967;
	#20
	
	//display register 2 and 3
	rs1 = 5'd2;
	rs2 = 5'd3;
	
	
end

endmodule

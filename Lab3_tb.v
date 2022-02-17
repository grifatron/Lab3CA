module Lab3_tb();

reg [4:0] select;
wire [31:0] dout;

Lab3 dut(select, dout);

initial begin

select = 5'd0;
#10
select = 5'd1;
#10
select = 5'd2;
#10
select = 5'd3;
#10
select = 5'd4;
#10
select = 5'd5;
#10
select = 5'd6;
#10
select = 5'd7;
#10
select = 5'd8;
#10
select = 5'd9;
#10
select = 5'd10;
#10
select = 5'd11;
#10
select = 5'd12;
#10
select = 5'd13;
#10
select = 5'd14;
#10
select = 5'd15;
#10
select = 5'd16;
#10
select = 5'd17;
#10
select = 5'd18;
#10
select = 5'd19;
#10
select = 5'd20;
#10
select = 5'd21;
#10
select = 5'd22;
#10
select = 5'd23;
#10
select = 5'd24;
#10
select = 5'd25;
#10
select = 5'd26;
#10
select = 5'd27;
#10
select = 5'd28;
#10
select = 5'd29;
#10
select = 5'd30;
#10
select = 5'd31;
end
//no need to $stop since there is no always
endmodule
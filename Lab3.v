module Lab3(select, dout);

input [4:0] select;
output [31:0] dout;

//always @(*) begin

//case(select)
//conditions, then colon, then what happens after
//all need to be inside always. Circuit does not care about clock.
//only changing inputs matter for this block


//this is bahavioral: ripped directly from truth table describing behavior
//5'b00000: dout = 32'b00000000000000000000000000000001;

//this is same as above, yet the binary input is instead a decimal for ease
//5'd1: dout = 32'b00000000000000000000000000000010;


//endcase
//end  //higher level things like loops need to be in always
//combinational does not need to be in a loop



//this one assigns output based off of input
assign dout[0] = ~select[4] & ~select[3] & ~select[2] & ~select[1] & ~select[0];

assign dout[1] = ~select[4] & ~select[3] & ~select[2] & ~select[1] & select[0];

assign dout[2] = ~select[4] & ~select[3] & ~select[2] & select[1] & ~select[0];

assign dout[3] = ~select[4] & ~select[3] & ~select[2] & select[1] & select[0];

assign dout[4] = ~select[4] & ~select[3] & select[2] & ~select[1] & ~select[0];

assign dout[5] = ~select[4] & ~select[3] & select[2] & ~select[1] & select[0];

assign dout[6] = ~select[4] & ~select[3] & select[2] & select[1] & ~select[0];

assign dout[7] = ~select[4] & ~select[3] & select[2] & select[1] & select[0];

assign dout[8] = ~select[4] & select[3] & ~select[2] & ~select[1] & ~select[0];

assign dout[9] = ~select[4] & select[3] & ~select[2] & ~select[1] & select[0];

assign dout[10] = ~select[4] & select[3] & ~select[2] & select[1] & ~select[0];

assign dout[11] = ~select[4] & select[3] & ~select[2] & select[1] & select[0];

assign dout[12] = ~select[4] & select[3] & select[2] & ~select[1] & ~select[0];

assign dout[13] = ~select[4] & select[3] & select[2] & ~select[1] & select[0];

assign dout[14] = ~select[4] & select[3] & select[2] & select[1] & ~select[0];

assign dout[15] = ~select[4] & select[3] & select[2] & select[1] & select[0];

assign dout[16] = select[4] & ~select[3] & ~select[2] & ~select[1] & ~select[0];

assign dout[17] = select[4] & ~select[3] & ~select[2] & ~select[1] & select[0];

assign dout[18] = select[4] & ~select[3] & ~select[2] & select[1] & ~select[0];

assign dout[19] = select[4] & ~select[3] & ~select[2] & select[1] & select[0];

assign dout[20] = select[4] & ~select[3] & select[2] & ~select[1] & ~select[0];

assign dout[21] = select[4] & ~select[3] & select[2] & ~select[1] & select[0];

assign dout[22] = select[4] & ~select[3] & select[2] & select[1] & ~select[0];

assign dout[23] = select[4] & ~select[3] & select[2] & select[1] & select[0];

assign dout[24] = select[4] & select[3] & ~select[2] & ~select[1] & ~select[0];

assign dout[25] = select[4] & select[3] & ~select[2] & ~select[1] & select[0];

assign dout[26] = select[4] & select[3] & ~select[2] & select[1] & ~select[0];

assign dout[27] = select[4] & select[3] & ~select[2] & select[1] & select[0];

assign dout[28] = select[4] & select[3] & select[2] & ~select[1] & ~select[0];

assign dout[29] = select[4] & select[3] & select[2] & ~select[1] & select[0];

assign dout[30] = select[4] & select[3] & select[2] & select[1] & ~select[0];

assign dout[31] = select[4] & select[3] & select[2] & select[1] & select[0];



endmodule
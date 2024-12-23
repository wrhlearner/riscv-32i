`timescale 1ns/100ps
module MUX2T1_tb;

// inputs
reg a, b, s;
// outputs
wire y;

MUX2T1 u_DUT(
    .a(a),
    .b(b),
    .s(s),
    .y(y)
);

// initialize inputs
initial begin
    $dumpfile("../wave/test_MUX2T1.vcd");
    $dumpvars(0,MUX2T1_tb);
    a=1'b0;
    b=1'b0;
    s=1'b0;
    #5 a=1'b1; 
    #5 s = 1'b1;
    #5 b=1'b1;
    #5 a=1'b0;
    #5 $finish;
    end
endmodule

`timescale 1ns/1ps
module inverter (out, in);
    output reg out;
    input wire in;
    always @(in)
        out <= !in;
endmodule

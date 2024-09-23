
`timescale 1ns / 1ps

module apple(
    input   a,
    input   b,
    input   c,
    output  o
    );
    
    wire k;
    wire j;
    
    assign k = ~a & ~b & c;
    assign j = a & b;
    assign o = k | j;

endmodule

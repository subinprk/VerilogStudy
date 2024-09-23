`timescale 1ns / 1ps

//Structual Modeling


module EvenParityChecker4Bit(
    input a, b, c, d,
    output result
    );
    
    wire w1, w2;
    
    xor (w1, a, b); //a xor b to w1
    xor (w2, c, d); //c xor b to w2
    xor (result, w1, w2); //w1 xor w2 to result
    
endmodule


//Data Flow Modeling
/*
module EvenParityChecker4Bit(
    input a, b, c, d,
    output result
    );

    assign result = (a ^ b) ^ (c ^ d);
    
endmodule*/
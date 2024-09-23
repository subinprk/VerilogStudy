`timescale 1ns / 1ps

module tp_apple();
    reg a, b, c;
    wire o;
    
    apple uut_apple(
        .a(a),
        .b(b),
        .c(c),
        .o(o)
    );
    initial begin
            a = 0; b = 0; c = 0;
    #100    a = 0; b = 0; c = 1;
    #100    a = 0; b = 1; c = 0;
    #100    a = 0; b = 1; c = 1;
    #100    a = 1; b = 0; c = 0;
    #100    a = 1; b = 0; c = 1;
    #100    a = 1; b = 1; c = 0;
    #100    a = 1; b = 1; c = 1;
    end
    
endmodule

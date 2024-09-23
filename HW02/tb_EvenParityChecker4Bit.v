`timescale 1ns / 1ps

module tb_EvenParityChecker4Bit();
     reg a, b, c, d;
     wire result;
    
     EvenParityChecker4Bit uut(.a(a), .b(b), .c(c), .d(d), .result(result));
     initial begin
       a  =  0; b  =  0; c  =  0; d  =  0;
# 50   a  =  0; b  =  0; c  =  0; d  =  1;
# 50   a  =  0; b  =  0; c  =  1; d  =  0;
# 50   a  =  0; b  =  0; c  =  1; d  =  1;
# 50   a  =  0; b  =  1; c  =  0; d  =  0;
# 50   a  =  0; b  =  1; c  =  0; d  =  1;
# 50   a  =  0; b  =  1; c  =  1; d  =  0;
# 50   a  =  0; b  =  1; c  =  1; d  =  1;
# 50   a  =  1; b  =  0; c  =  0; d  =  0;
# 50   a  =  1; b  =  0; c  =  0; d  =  1;
# 50   a  =  1; b  =  0; c  =  1; d  =  0;
# 50   a  =  1; b  =  0; c  =  1; d  =  1;
# 50   a  =  1; b  =  1; c  =  0; d  =  0;
# 50   a  =  1; b  =  1; c  =  0; d  =  1;
# 50   a  =  1; b  =  1; c  =  1; d  =  0;
# 50   a  =  1; b  =  1; c  =  1; d  =  1;
     end
endmodule

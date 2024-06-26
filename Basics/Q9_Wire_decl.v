`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
 
    wire and_one;
    wire and_two;
    
    assign and_one = a&b;
    assign and_two = c&d;
    assign out = and_one || and_two;
    assign out_n = !out;
    
endmodule
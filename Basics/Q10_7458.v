
module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );

    wire tri_and_1;
    assign tri_and_1 = p1a & p1b & p1c;
    wire tri_and_2;
    assign tri_and_2 = p1f & p1e & p1d;
    assign p1y = tri_and_1 || tri_and_2;
    
    wire duo_and_1;
    assign duo_and_1 = p2a & p2b;
    wire duo_and_2;
    assign duo_and_2 = p2c & p2d;
    assign p2y =  duo_and_1 || duo_and_2;

endmodule

module jk_flipflop(
    input J, K, clk, 
    output  Q, notQ
    );
    wire data;
    assign data = (J & notQ) | (~K & Q);
    
     d_flipflop jkdflip(
    .data(data),
    .clk(clk),
    .Q(Q),
    .notQ(notQ)
    );
endmodule

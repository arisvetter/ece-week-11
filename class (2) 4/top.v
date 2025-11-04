module top(
    input [5:0] sw,
    input btnC,
    output [5:0] led
    );
    
    d_flipflop part1(
    .data(sw[0]),
    .clk(btnC),
    .Q(led[0]),
    .notQ(led[1])
    );
    
    jk_flipflop part11(
    .clk(btnC),
    .J(sw[1]),
    .K(sw[2]),
    .Q(led[2]),
    .notQ(led[3])
    );
    
    t_flipflop myTFlip (
    .T(sw[3]),
    .clk(btnC),
    .Q(led[4]),
    .notQ(led[5])
    );
    
//    wire datatransfer;
//    wire posQtransfer;
//    wire negQtranfer;
    
//    d_flipflop dflippart2(
//    .data(datatransfer),
//    .clk(btnC),
//    .Q(led[2]),
//    .notQ(led[3])
//    );
//    jk_flipflop jkflippart2(
//    .jkdata(datatransfer),
//    .jkQ(posQtransfer),
//    .jknotQ(negQtransfer),
//    .J(sw[1]),
//    .K(sw[2])
//    );
endmodule

module nor3_bubbled (
    input  wire a, // This is bubbled
    input  wire b,
    input  wire c,
    output wire y
);

    wire a_inv;
    assign a_inv = ~a;

    // NOR of (a_inv, b, c)
    assign y = ~(a_inv | b | c);

endmodule


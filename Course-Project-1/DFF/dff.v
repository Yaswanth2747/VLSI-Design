module dff_negedge (
    input  wire clk,
    input  wire d,
    output reg  q
);

    always @(negedge clk) begin
        q <= d;
    end

endmodule

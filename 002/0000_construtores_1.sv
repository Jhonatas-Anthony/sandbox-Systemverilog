module comb (
    input logic a,
    input logic b, 
    output logic c
);

logic s0, s1;

assign s0 = a&b;
assign s1 = ~a&~b;
assign c = s0 | s1;

endmodule
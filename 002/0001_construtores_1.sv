module comparator(
    input logic[1:0] a, b, output logic c
);

logic s0, s1;

comb s1(.a(a[0]), .b(b[0]), ;c(s0));
comb s1(.a(a[1]), .b(b[1]), ;c(s1));

assign c = s0&s1;
endmodule
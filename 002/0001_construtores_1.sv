module comparator(
    input logic[1:0] a,
    input logic[1:0] b,
    output logic c
);

logic s0, s1;

comb s2(.a(a[0]), .b(b[0]), .c(s0));
comb s3(.a(a[1]), .b(b[1]), .c(s1));

assign c = s0&s1;
endmodule
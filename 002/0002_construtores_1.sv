module tb_comp;

logic [1:0] a, b;
logic c;

comparator dut (.a(a), .b(b), .c(c));

initial begin
    a = 2'b00;
    b = 2'b00;

    a = 2'b01;
    b = 2'b00;

    a = 2'b10;
    b = 2'b00;
end
endmodule


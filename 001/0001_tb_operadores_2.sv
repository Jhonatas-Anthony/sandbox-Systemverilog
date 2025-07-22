module tb_operators;
logic [5:0] a, b, c; 
initial
    begin
        a = 4'b0110;    // D: 6
        b = 4'b0010;    // D: 2
        c= a + b;       // D: 8 
        $display("Valor: %b", c);   // -- B: 001000
        c = a - b;      // D: 4
        $display("Valor: %b", c);   // -- B: 000100
        c = a * b;      // D: 12
        $display("Valor: %b", c);   // -- B: 001100
        c = a / b;      // D: 3
        $display("Valor: %b", c);   // -- B: 000011
        c = a ** b;     // D: 36
        $display("Valor: %b", c);   // -- B: 100100
        // Agora é possível representar.
        $finish;
    end
endmodule
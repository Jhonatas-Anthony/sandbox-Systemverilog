module tb_operators;
logic [3:0] a, b;    // -- Definindo 2 variáveis com 4 bits cada
initial
    begin
        a = 4'b0110;
        b = 4'b1001;
        // -- Deslocamento
        $display("Valor: %b", a >> 1);  // -- B: 0011
        $display("Valor: %b", a << 1);  // -- B: 1100
        // -- Bit a bit
        $display("Valor: %b", ~a);      // -- B: 1001
        $display("Valor: %b", a&b);     // -- B: 0000
        $display("Valor: %b", a|b);     // -- B: 1111
        $display("Valor: %b", a^b);     // -- B: 1111
        $finish;
    end
endmodule
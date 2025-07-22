module tb_operators;
logic [3:0] a, b, c;    // -- Definindo 3 variáveis com 4 bits cada
initial
    begin   // -- Semelhante a abertura de chaves "{"
        a = 4'b0110;    // D: 6
        b = 4'b0010;    // D: 2
        c= a + b;       // D: 8 
        $display("Valor: %b", c);   // -- B: 1000
        c = a - b;      // D: 4
        $display("Valor: %b", c);   // -- B: 0100
        c = a * b;      // D: 12
        $display("Valor: %b", c);   // -- B: 1100
        c = a / b;      // D: 3
        $display("Valor: %b", c);   // -- B: 0011
        c = a ** b;     // D: 36
        $display("Valor: %b", c);   // -- B: 100100
        // Não é possível representar o número 36 em binário pois a variável "c" foi descrita com 4 bits.
        // Veja o arquivo 0001_tb_operadores_2.sv
        $finish;
    end     // -- Semelhante ao fechamento de chaves "}"
endmodule

/* Mesma coisa
===============   =================
=             =   =               =
= initial     = = = initial begin =
=     begin   = = =               =
=             =   =               =
===============   =================
*/
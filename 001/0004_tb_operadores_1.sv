// Operadores lógicos e de concatenação
module tb_operators;
logic [3:0] a, b, c;   // -- Definindo 2 variáveis com 4 bits cada
initial
    begin
        // Modificar os valores a seguir para testar diferentes combinações
        a = 4'b0110;
        b = 4'b1001;
        c = 4'b1010;

        // Operadores lógicos
        if ((a < b) && (b > c))
            $display("Teste 1 - V");
        else $display("Teste 1 - F");
        if ((a < b) || (b < c))
            $display("Teste 2 - V");
        else $display("Teste 2 - F");
        if (!(a >= b))
            $display("Teste 3 - V");
        else $display("Teste 3 - F");

        // Operadores de concatenação
        $display("Concatenacao de 'b' e 'c' - %0b", {b,c});
        $display("Concatenacao e repeticao de um padrao- %0b", {4{3'b101}});
        $finish;
    end
endmodule
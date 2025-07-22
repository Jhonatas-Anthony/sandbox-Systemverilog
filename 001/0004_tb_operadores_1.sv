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
        if ((a < b) && (b < c))
            $display("Teste 1 - V");
        else $display("Teste 1 - F");
        if ((a < b) || (b < c))
            $display("Teste 2 - V");
        else $display("Teste 2 - F");
        if (!(a >= b))
            $display("Teste 3 - V");
        else $display("Teste 3 - F");

        // Operadores de concatenação
        $display("Conc de 'a' e 'b' - %0b", {a,b});
        $display("Conc e repeticao de um padrao- %0b", {4{2'b01}});
        $finish;
    end
endmodule
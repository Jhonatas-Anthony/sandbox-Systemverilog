module tb_operators;
logic [1:0] a, b;   // -- Definindo 2 variáveis com 2 bits cada
initial
    begin
        // Modificar os valores a seguir para testar diferentes combinações
        a = 4'b01;
        b = 4'b10;

        // Por via de testes, tente com e sem o /* else */
        if (a > b)
            $display("a maior b");
        /* else */ if (a < b)
            $display("a menor b");
        /* else */ if (a >= b)
            $display("a maior igual b");
        /* else */ if (a <= b)
            $display("a menor igual b");
        /* else */ if (a == b)
            $display("a igual b");
        /* else */ if (a != b)
            $display("a diferente b");      
        $finish;
    end
endmodule
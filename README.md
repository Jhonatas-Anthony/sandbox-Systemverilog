# SystemVerilog: Estudos e Exemplos

[Sumario](#sumário)

Este repositório serve como um compêndio de estudos, exemplos e projetos práticos utilizando SystemVerilog, uma das linguagens de descrição e verificação de hardware mais poderosas e amplamente utilizadas na indústria de semicondutores. 

<!-- Aqui você encontrará desde conceitos básicos até implementações mais complexas, visando solidificar o conhecimento e explorar as diversas funcionalidades da linguagem. -->

### O que é SystemVerilog?

SystemVerilog é uma extensão da linguagem Verilog, padronizada pelo IEEE (IEEE 1800™). Ela foi projetada para cobrir tanto o design quanto a verificação de sistemas eletrônicos complexos. Enquanto o Verilog tradicional é focado principalmente na descrição de hardware (RTL - Register Transfer Level), o SystemVerilog adiciona uma vasta gama de recursos para verificação, como:

- Programação Orientada a Objetos (OOP): Classes, objetos, herança e polimorfismo, que permitem a criação de ambientes de teste altamente reutilizáveis e escaláveis.

- Restrições e Aleatoriedade: Capacidade de gerar dados de teste aleatórios, mas dentro de restrições definidas, para uma cobertura de teste mais eficiente.

- Cobertura Funcional: Mecanismos para medir quais partes do design foram exercitadas pelos testes, garantindo a completude da verificação.

- Asserções Concorrentes (SVA - SystemVerilog Assertions): Para especificar propriedades de comportamento temporal do hardware, que podem ser verificadas formalmente ou em simulação.

- Interfaces e Modports: Para uma conexão mais segura e modular entre os blocos de design e verificação.

- Esses recursos tornam o SystemVerilog uma ferramenta indispensável para lidar com a crescente complexidade dos SoCs (System-on-Chips) modernos.

### Icarus Verilog

Para a simulação dos designs e a execução dos testes em SystemVerilog contidos neste repositório, utilizamos o Icarus Verilog. Ele é um compilador e simulador de Verilog de código aberto que oferece suporte a uma parte significativa do padrão SystemVerilog.

Embora o Icarus Verilog seja uma ferramenta excelente para estudos e projetos de pequena e média escala devido à sua acessibilidade e licença livre, é importante notar que ele pode não suportar todos os recursos avançados de verificação do SystemVerilog que são encontrados em simuladores comerciais (como Synopsys VCS, Cadence Xcelium, ou Siemens Questa). No entanto, para a maioria dos exemplos e conceitos apresentados aqui, o Icarus Verilog é mais do que suficiente.

### Compilando e Simulando com Icarus Verilog
Para compilar e simular os arquivos SystemVerilog utilizando o Icarus Verilog, você seguirá um processo de duas etapas: compilação e execução.

Comandos Básicos
Compilação:

```bash
iverilog -o <nome_do_executavel> <arquivo_principal>.sv <outros_arquivos>.sv
```
- -o <nome_do_executavel>: Define o nome do arquivo executável de simulação que será gerado.


- <arquivo_principal>.sv: É o arquivo SystemVerilog que contém o módulo top-level (o módulo principal do seu design ou testbench).

- <outros_arquivos>.sv: Inclua aqui quaisquer outros arquivos SystemVerilog ou Verilog que seu design ou testbench dependa.

#### Exemplo:

```bash
iverilog -o meu_simulador design.sv testbench.sv
```

#### Execução da Simulação:
Após a compilação, você pode executar o simulador gerado utilizando o comando vvp (Verilog Virtual Processor):

```bash
vvp meu_simulador
```

## Sumário
- [Operadores](001/index.md)


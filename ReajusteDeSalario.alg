Algoritmo "ReajusteDeSalario"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
   Salario, PercentualReajuste, SalarioReajustado : Real
Inicio
      Escreva("Indique seu salário atual: ")
      Leia(Salario)
      Escreva("Indique percentual de reajuste(em %): ")
      Leia(PercentualReajuste)
      SalarioReajustado <- Salario + (Salario * PercentualReajuste / 100)
      Escreva("Salário Novo: R$", SalarioReajustado:6:2)
Fimalgoritmo

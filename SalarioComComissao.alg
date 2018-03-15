Algoritmo "SalarioComComissao"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
   SalarioFixo, PercentualComissaoVenda, SalarioFinal, TotalVendas : Real
   NumeroCarrosVendidos : Inteiro
Inicio
      Escreva("Indique seu salário em reais: ")
      Leia(SalarioFixo)
      Escreva("Indique total de carros vendidos no mês: ")
      Leia(NumeroCarrosVendidos)
      Escreval("Indique percentual de comissão sobre cada carro vendido: ")
      Leia(PercentualComissaoVenda)
      escreva("Indique valor total de suas vendas em reais: ")
      Leia(TotalVendas)
      SalarioFinal <- SalarioFixo + (PercentualComissaoVenda*NumeroCarrosVendidos/100) + (5*TotalVendas/100)
      Escreva("Salário final: R$", SalarioFinal:6:2)
Fimalgoritmo

Algoritmo "CustoFinalVeiculo"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
   CustoFinal, CustoBase, CustoImpostos, CustoDistribuidor : Real
Inicio
      Escreva("Indique custo de fábrica do automóvel: ")
      Leia(CustoBase)
      CustoImpostos <- 45 * CustoBase / 100
      CustoDistribuidor <- 28 * CustoBase / 100
      CustoFinal <- CustoBase + CustoImpostos + CustoDistribuidor
      Escreva("Custo Final: R$", CustoFinal:6:2)
Fimalgoritmo

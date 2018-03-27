algoritmo "VendasMercadorias"
// Função: Elabore um algoritmo que receba o valor e o código
//         de várias mercadorias vendidas em um determinado dia.
//         Os códigos obedecem à tabela abaixo:
//           'L' - Limpeza
//           'A' - Alimentação
//           'H' - Higiene
//         Calcule e imprima:
//           1.1) Total vendido naquele dia, com todos os códigos juntos;
//           1.2) Total vendido naquele dia em cada um dos códigos.
//         Para encerrar a entrada de dados, digite zero para o valor da mercadoria.
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
var
codigo: caractere
valor: real
totalLimpeza, totalAlimentacao, totalHigiene, total: real
inicio
valor <- -1
enquanto (valor <> 0) faca
   repita
      escreval("Informe o valor da mercadoria (maior ou igual a zero): ")
      leia(valor)
   ate (valor >= 0)
   se (valor <> 0) entao
      repita
         escreval("Informe o código da mercadoria (A (alimentação), L (limpeza), H (higiene): ")
         leia(codigo)
      ate ((codigo = "A") ou (codigo = "H") ou (codigo = "L"))
   fimse
   se (codigo = "A") entao
      totalAlimentacao <- totalAlimentacao + valor
   senao
      se (codigo = "L") entao
         totalLimpeza <- totalLimpeza + valor
      senao
         totalHigiene <- totalHigiene + valor
      fimse
   fimse
fimenquanto
escreval("Total gasto em Limpeza: ", totalLimpeza)
escreval("Total gasto em Alimentacao: ", totalAlimentacao)
escreval("Total gasto em Higiene: ", totalHigiene)
total <- totalLimpeza + totalAlimentacao + totalHigiene
escreval("Total gasto em todas as mercadorias", total)

fimalgoritmo

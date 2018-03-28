algoritmo "matriz5x5-esparsa-diagonais"
// Função : Declare uma matriz 5 x 5 de números inteiros. Preencha com o número
//          <1> as diagonais e com <0> os demais elementos. Escreva ao final a
//          matriz obtida.
// Autor : Luiz Fernando Maia
// Data : 28/03/2018
var
matriz: vetor[0..4, 0..4] de inteiro
linha, coluna: inteiro
inicio
para linha de 0 ate 4 faca
   para coluna de 0 ate 4 faca
      matriz[linha, coluna] <- 0
   fimpara
   matriz[linha, linha] <- 1
   matriz[linha, 4-linha] <- 1
fimpara
para linha de 0 ate 4 faca
   para coluna de 0 ate 4 faca
      escreva(matriz[linha, coluna], " ")
   fimpara
   escreval()
fimpara
fimalgoritmo

algoritmo "vetor10-soma-x-y"
// Função : Elabore um algoritmo que leia um vetor de 10 elementos inteiros e,
//          em seguida, ler também dois números X e Y quaisquer, correspondentes
//          a duas posições no vetor. Ao final, seu algoritmo deverá escrever a
//          soma dos valores encontrados nas respectivas posições X e Y.
// Autor : Luiz Fernando Maia
// Data : 28/03/2018
var
elementos: vetor[0..10] de inteiro
x, y: inteiro
contador: inteiro
inicio
para contador de 0 ate 9 faca
   escreval("Elemento ", contador, ": ")
   leia(elementos[contador])
fimpara
repita
   escreval("Posição 1 (0 a 10): ")
   leia(x)
ate ((x >= 0) e (x <= 9))
repita
   escreval("Posição 2 (0 a 10): ")
   leia(y)
ate ((x >= 0) e (x <= 9))
escreval("Soma dos valores: ", elementos[x] + elementos[y])
fimalgoritmo

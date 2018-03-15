Algoritmo "TrocaDeValores"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B. A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o valor que está em Apasse para B e vice-versa. Ao final, escrever os valores que ficaram armazenados nas variáveis.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
A, B, Auxiliar: inteiro
Inicio
      A <- 10
      B <- 20
      escreval("O valor de A era: ", A)
      escreva("O valor de B era: ", B)
      Auxiliar <- A
      A <- B
      B <- Auxiliar
      escreval()
      escreval("O valor de A agora é: ", A)
      escreva("O valor de B agora é: ", B)
Fimalgoritmo

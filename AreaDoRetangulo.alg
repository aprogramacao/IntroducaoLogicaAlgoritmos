Algoritmo "AreaDoRetangulo"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
   Base, Altura, Area : Real
inicio
  Escreva("Digite a base do retângulo: ")
  Leia(Base)
  Escreva("Digite a altura do retângulo: ")
  Leia(Altura)
  Area <- Base * Altura / 2
  Escreval("A área do retângulo é: ", Area)
Fimalgoritmo

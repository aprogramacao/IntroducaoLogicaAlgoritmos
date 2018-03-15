Algoritmo "NumeroAntecessor"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o antecessor dele.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
Numero, Antecessor : inteiro
inicio
  Escreva("Digite um número: ")
  Leia(Numero)
  Antecessor <- Numero-1
  Escreval("O antecessor do número ", Numero, " é: ", Antecessor)
Fimalgoritmo

Algoritmo "Cifra de César"
// Disciplina: Introdução à Lógica de Programação e Algoritmos
// Descrição: Elabore um algoritmo que leia um vetor com 26 elementos, conforme
// Em seguida, leia caracteres (de “A” até “Z”) do teclado até que o usuário
// digite um caractere não alfabético (diferente de “A”, “B”, …, “Z”).
// Para cada caractere alfabético lido, o algoritmo deverá apresentar a posição
// (índice) que ele ocupa no vetor.
// Data atual: 12/04/2018
arquivo "C:\alfabeto.txt"
Var
   alfabeto: vetor[0..25] de caractere
   contador: inteiro
   letra: caractere
   encontrado: logico
Inicio
   para contador de 0 ate 25 faca
      escreval ("Caracter da posição #", contador:2, " do vetor!")
      leia(alfabeto[contador])
   fimpara
   limpatela
   repita
      encontrado <- FALSO
      escreval ("Indique um caractere para criptografar: ")
      leia(letra)
      para contador de 0 ate 25 faca
         se (letra = alfabeto[contador]) entao
            escreval ("Posição da letra (", letra, ") no vetor é: ", contador:2)
            encontrado <- VERDADEIRO
         fimse
      fimpara
   ate (nao encontrado)
Fimalgoritmo
Algoritmo "Cifra de C�sar"
// Disciplina: Introdu��o � L�gica de Programa��o e Algoritmos
// Descri��o: Elabore um algoritmo que leia um vetor com 26 elementos, conforme
// Em seguida, leia caracteres (de �A� at� �Z�) do teclado at� que o usu�rio
// digite um caractere n�o alfab�tico (diferente de �A�, �B�, �, �Z�).
// Para cada caractere alfab�tico lido, o algoritmo dever� apresentar a posi��o
// (�ndice) que ele ocupa no vetor.
// Data atual: 12/04/2018
arquivo "C:\alfabeto.txt"
Var
   alfabeto: vetor[0..25] de caractere
   contador: inteiro
   letra: caractere
   encontrado: logico
Inicio
   para contador de 0 ate 25 faca
      escreval ("Caracter da posi��o #", contador:2, " do vetor!")
      leia(alfabeto[contador])
   fimpara
   limpatela
   repita
      encontrado <- FALSO
      escreval ("Indique um caractere para criptografar: ")
      leia(letra)
      para contador de 0 ate 25 faca
         se (letra = alfabeto[contador]) entao
            escreval ("Posi��o da letra (", letra, ") no vetor �: ", contador:2)
            encontrado <- VERDADEIRO
         fimse
      fimpara
   ate (nao encontrado)
Fimalgoritmo
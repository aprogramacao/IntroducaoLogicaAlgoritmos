Algoritmo "semnome"
// Leia dois vetores de 4 posi��es. Verifique e escreva se um � anagrama de outro.
// Ex: ARARA ARARA - s�o anagramas
Var
// Se��o de Declara��es das vari�veis 
vetor1, vetor2 : vetor[1..4] de caractere
contador : inteiro
anagrama : logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador de 1 ate 4 faca
     escreval("Elemento ", contador, " do vetor1")
     leia(vetor1[contador])
     escreval("Elemento ", contador, " do vetor2")
     leia(vetor2[contador])
fimpara

anagrama <- verdadeiro
para contador de 1 ate 4 faca
     se (vetor1[contador] <> vetor2[4-contador+1]) entao
         anagrama <- falso
     fimse
fimpara

se (anagrama) entao
     escreval("O vetor1 � anagrama vetor2")
senao
     escreval("O vetor1 n�o � anagrama vetor2")
fimse

Fimalgoritmo
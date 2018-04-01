Algoritmo "semnome"
// Leia dois vetores de 4 posições. Verifique e escreva se um é anagrama de outro.
// Ex: ARARA ARARA - são anagramas
Var
// Seção de Declarações das variáveis 
vetor1, vetor2 : vetor[1..4] de caractere
contador : inteiro
anagrama : logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
     escreval("O vetor1 é anagrama vetor2")
senao
     escreval("O vetor1 não é anagrama vetor2")
fimse

Fimalgoritmo
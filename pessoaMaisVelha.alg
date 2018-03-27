algoritmo "PessoaMaisVelhaEntre5"
// Função : Faça um algoritmo que leia o nome e idade de 5 pessoas,
//          e mostre o nome da pessoa mais velha.
// Autor : Luiz Fernando Maia
// Data : 27/03/2018
// Seção de Declarações 
var
   nome, nomePessoaMaisVelha: caractere
   idade, idadePessoaMaisVelha: inteiro
   contador: inteiro
inicio
   idadePessoaMaisVelha <- -1
   para contador de 1 ate 5 faca
      escreval("Informe o nome ", contador, ": ")
      leia(nome)
      escreval("Informe a idade ", contador, ": ")
      leia(idade)
      se (idade > idadePessoaMaisVelha) entao
         idadePessoaMaisVelha <- idade
         nomePessoaMaisVelha <- nome
      fimse
   fimpara
   escreva("O nome da pessoa mais velha é: ", nomePessoaMaisVelha)
fimalgoritmo

algoritmo "Adivinhacao"
// Função: Tres tentativas para achar o numero entre 1 e 10
//
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
// Seção de Declarações
var
numero, chute: inteiro
contador: inteiro
flag: logico
inicio

flag <- falso
contador <- 1
aleatorio 1,10
leia(numero)
aleatorio off
repita
   repita
      escreval("Informe um número entre 1 e 10 ")
      leia(chute)
   ate ((chute >= 1) e (chute <= 10))
   se (chute = numero) entao
      flag <- true
      escreval("Seu chute foi certeiro")
   senao
      se (chute < numero) entao
         escreval("Seu chute foi menor que o número")
      senao
         escreval("Seu chute foi maior que o número")
      fimse
      contador <- contador + 1
   fimse
ate ((flag) ou (contador > 3))
escreval("O número era ", numero)
fimalgoritmo

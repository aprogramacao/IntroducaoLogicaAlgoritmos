algoritmo "NumerosPares"
// Função: Mostrar contagem de números pares na tela. Deve iniciar em zero e
//          terminar com um número previamente informado pelo teclado.
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
// Seção de Declarações
var
numero, numeroInicial: inteiro
contador: inteiro
flag: caractere
inicio
// Seção de Comandos
repita
   escreval("Informe se deseja números pares (P) ou ímpares (I) ")
   leia(flag)
ate ((flag = "P") ou (flag = "I"))

se (flag = "P") entao
   repita
      escreval("Informe um número par e positivo ")
      leia(numero)
   ate ((numero > 0) e (numero % 2 = 0))
   numeroInicial <- 0
senao
   repita
      escreval("Informe um número ímpar e positivo ")
      leia(numero)
   ate ((numero > 0) e (numero % 2 = 1))
   numeroInicial <- 1
fimse
para contador de numeroInicial ate numero passo 2 faca
   escreval(contador)
fimpara

fimalgoritmo

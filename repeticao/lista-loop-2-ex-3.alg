algoritmo "NumerosPares"
// Fun��o: Mostrar contagem de n�meros pares na tela. Deve iniciar em zero e
//          terminar com um n�mero previamente informado pelo teclado.
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
// Se��o de Declara��es
var
numero, numeroInicial: inteiro
contador: inteiro
flag: caractere
inicio
// Se��o de Comandos
repita
   escreval("Informe se deseja n�meros pares (P) ou �mpares (I) ")
   leia(flag)
ate ((flag = "P") ou (flag = "I"))

se (flag = "P") entao
   repita
      escreval("Informe um n�mero par e positivo ")
      leia(numero)
   ate ((numero > 0) e (numero % 2 = 0))
   numeroInicial <- 0
senao
   repita
      escreval("Informe um n�mero �mpar e positivo ")
      leia(numero)
   ate ((numero > 0) e (numero % 2 = 1))
   numeroInicial <- 1
fimse
para contador de numeroInicial ate numero passo 2 faca
   escreval(contador)
fimpara

fimalgoritmo

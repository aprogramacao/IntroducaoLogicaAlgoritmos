algoritmo "NumerosPares"
// Fun��o: Mostrar contagem de n�meros pares na tela. Deve iniciar em zero e
//          terminar com um n�mero previamente informado pelo teclado.
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
// Se��o de Declara��es
var
numero: inteiro
contador: inteiro
inicio
// Se��o de Comandos
escreval("Informe um n�mero par ")
repita
   leia(numero)
ate ((numero > 0) e (numero % 2 = 0))

enquanto (contador <= numero) faca
   escreval(contador)
   contador <- contador + 2
fimenquanto

fimalgoritmo

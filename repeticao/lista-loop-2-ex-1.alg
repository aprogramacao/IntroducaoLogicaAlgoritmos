algoritmo "NumerosPares"
// Função: Mostrar contagem de números pares na tela. Deve iniciar em zero e
//          terminar com um número previamente informado pelo teclado.
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
// Seção de Declarações
var
numero: inteiro
contador: inteiro
inicio
// Seção de Comandos
escreval("Informe um número par ")
repita
   leia(numero)
ate ((numero > 0) e (numero % 2 = 0))

enquanto (contador <= numero) faca
   escreval(contador)
   contador <- contador + 2
fimenquanto

fimalgoritmo

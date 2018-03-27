algoritmo "Media entre as tres maiores notas entre quatro"
// Função: Faça um algoritmo para calcular a média de 4 notas de 0 a 10, porém
//         desprezando a menor nota.
// Autor : Luiz Fernando Maia
// Data : 27/03/2018
// Seção de Declarações
var
nota, menorNota, somatorio, media: real
contador: inteiro
inicio
menorNota <- 100000
para contador de 1 ate 4 faca
   repita
      escreva("Informe a nota ", contador, " ")
      leia(nota)
   ate ((nota >= 0) e (nota <= 10))
   se (menorNota > nota) entao
      menorNota <- nota
   fimse
   somatorio <- somatorio + nota
fimpara
somatorio <- somatorio - menorNota
media <- somatorio / 3
escreval("-------------------------")
escreval("O somatório final é: ", somatorio)
escreval("A média final é: ", media)
fimalgoritmo



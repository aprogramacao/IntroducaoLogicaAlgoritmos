algoritmo "Media entre os tres numeros intermediarios entre cinco"
// Função: Faça um algoritmo para calcular a média de 3 numeros lidos entre cinco, porém
//         desprezando o menor e o maior.
// Autor : Luiz Fernando Maia
// Data : 27/03/2018
// Seção de Declarações
var
numero, menor, maior, somatorio, media: real
contador: inteiro
inicio
menor <- 100000
maior <- -100000
para contador de 1 ate 5 faca
   escreva("Informe o numero ", contador, " ")
   leia(numero)
   se (menor > numero) entao
      menor <- numero
   fimse
   se (maior < numero) entao
      maior <- numero
   fimse

   somatorio <- somatorio + numero
fimpara
somatorio <- somatorio - menor - maior
media <- somatorio / 3
escreval("-------------------------")
escreval("O somatório final é: ", somatorio)
escreval("A média final é: ", media)
fimalgoritmo



algoritmo "semnome"
// Fun��o: Elabore um algoritmo que receba a idade e o estado civil de 20 pessoas.
//    O c�digo civil obedece � tabela abaixo:
//       'C' - Casado(a)
//       'S' - Solteiro(a)
//       'V' - Vi�vo(a)
//       'D' - Divorciado(a)/Separado(a)
//    Calcule e imprima:
//       2.1) Total de pessoas casadas;
//       2.2) Total de pessoas solteiras;
//       2.3) A m�dia das idades das pessoas vi�vas;
//       2.4) A porcentagem de pessoas divorciadas ou separadas dentre todas as pessoas analisadas.
// Autor: Luiz Fernando Maia
// Data: 27/03/2018
// Se��o de Declara��es
var
totalPessoas, totalCasados, totalSolteiros, totalViuvos, totalDivorciados, somatorioIdadesViuvos: inteiro
percentualDivorciados, mediaIdadesViuvos: real
contador, idade: inteiro
codigoCivil: caractere
inicio
totalPessoas <- 5
para contador de 1 ate totalPessoas faca
   repita
      escreval("Informar a idade ", contador, ": ")
      leia(idade)
   ate (idade >= 0)
   escreval("Informar o c�digo civil (C-casado, V-vi�vo, S-solteiro, D-divorciado): ")
   repita
      leia(codigoCivil)
   ate ((codigoCivil = "C") ou (codigoCivil = "S") ou (codigoCivil = "V") ou (codigoCivil = "D"))
   se (codigoCivil = "C") entao
      totalCasados <- totalCasados + 1
   senao
      se (codigoCivil = "S") entao
         totalSolteiros <- totalSolteiros + 1
      senao
         se (codigoCivil = "V") entao
            totalViuvos <- totalViuvos + 1
            somatorioIdadesViuvos <- somatorioIdadesViuvos + idade
         senao
            totalDivorciados <- totalDivorciados + 1
         fimse
      fimse
   fimse
fimpara
//       2.1) Total de pessoas casadas;
escreval("Total de pessoas casadas: ", totalCasados)
//       2.2) Total de pessoas solteiras;
escreval("Total de pessoas solteiras: ", totalSolteiros)
//       2.3) A m�dia das idades das pessoas vi�vas;
mediaIdadesViuvos <- somatorioIdadesViuvos / totalViuvos
escreval("A m�dia das idades das pessoas vi�vas: ", mediaIdadesViuvos)
//       2.4) A porcentagem de pessoas divorciadas ou separadas dentre todas as pessoas analisadas.
percentualDivorciados <- totalDivorciados / totalPessoas
escreval("A porcentagem de pessoas divorciadas ou separadas dentre todas as pessoas analisadas: ", percentualDivorciados)
fimalgoritmo

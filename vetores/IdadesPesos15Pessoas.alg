algoritmo "IdadePeso15Pessoas"
// Função : Elabore um algoritmo que leia a idade e o peso de 15 pessoas. Calcule
//          e mostre as médias dos pesos das pessoas de mesma faixa etária. As
//          faixas etárias são: de 1 até 10 anos, de 11 até 20 anos, de 21 até
//          30 anos e acima de 30 anos.
// Autor : Luiz Fernando Maia
// Data : 28/03/2018
// Seção de Declarações
arquivo "IdadesPesos.dat"
var
contador : inteiro
idade : inteiro
peso : real
indiceFaixa : inteiro
pesoTotalPorFaixa : vetor[1..4] de real
quantidadePorFaixa : vetor[1..4] de inteiro
faixas : vetor[1..4] de caractere
inicio
faixas[1] <- "de 1 até 10 anos"
faixas[2] <- "de 11 até 20 anos"
faixas[3] <- "de 21 até 30 anos"
faixas[4] <- "acima de 31 anos"
para contador de 1 ate 15 faca
   leia(idade)
   se (peso <= 0.0)
      escreval("Arquivo contém dados inválidos.")
      interrompa
   fimse
   se (idade < 0) entao
      escreval("Arquivo contém dados inválidos.")
      interrompa
   senao
      se (idade <= 10) entao
         indiceFaixa <- 1
      senao
         se (idade <= 20) entao
            indiceFaixa <- 2
         senao
            se (idade <= 30) entao
               indiceFaixa <- 3
            senao
               indiceFaixa <- 4
            fimse
         fimse
      fimse
      quantidadePorFaixa[indiceFaixa] <- quantidadePorFaixa[indiceFaixa] + 1
      pesoTotalPorFaixa[indiceFaixa] <- pesoTotalPorFaixa[indiceFaixa] + peso
   fimpara
   para indiceFaixa de 1 ate 4 faca
      escreval("Média dos pesos das pessoas da faixa ",
      indiceFaixa, ": ", pesoTotalPorFaixa[indiceFaixa] / quantidadePorFaixa[indiceFaixa])
   fimpara
fimalgoritmo

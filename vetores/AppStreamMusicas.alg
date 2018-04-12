Algoritmo "Musica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : (4 PONTOS) Elabore um algoritmo que leia a quantidade de
//estilos musicais para um novo aplicativo de stream de música e, a partir
//dessa informação, leia e guarde esses estilos musicais rock, funk, mpb, etc.)
// em uma variável. Em seguida, leia também os artistas que tenham músicas
//no aplicativo (Pitty, Anitta, Maria Rita, etc.). Ao final, apresente:
//– A lista dos estilos musicais (1 PONTO)
//– A lista dos artistas (1 PONTO)
//– A quantidade de artistas por estilo musical (1 PONTO)
//– A lista dos artistas por cada estilo musical (1 PONTO)
// Data atual  : 27/03/2018
arquivo "c:\estilosArtistas.txt"
Var
   estilos: vetor[0..99] de caractere
   artistas: vetor[0..999] de caractere
   artistasEstilos: vetor[0..999] de inteiro
   totalEstilos, totalArtistas, contadorEstilos, contadorArtistas: inteiro
   contador: inteiro
Inicio
   repita
      escreval ("Informe a quantidade de estilos musicais (máximo 100):")
      leia (totalEstilos)
   ate ((totalEstilos > 0) e (totalEstilos <= 100))

   para contadorEstilos de 0 ate totalEstilos-1 faca
      escreval("Informe o estilo #", contadorEstilos:2, ":")
      leia(estilos[contadorEstilos])
   fimpara

   repita
      escreval ("Informe a quantidade de artistas (máximo 1000):")
      leia (totalArtistas)
   ate ((totalArtistas > 0) e (totalArtistas <= 1000))

   para contadorArtistas de 0 ate totalArtistas-1 faca
      escreval("Informe o estilo #", contadorArtistas:2, ":")
      leia(artistas[contadorArtistas])
   fimpara

   para contadorArtistas de 0 ate totalArtistas-1 faca
      para contadorEstilos de 0 ate totalEstilos-1 faca
         escreval(estilos[contadorEstilos], " - (", contadorEstilos:2, ")")
      fimpara
      repita
         escreval("Informe o estilo do(a) ", artistas[contadorArtistas], ":")
         leia(artistasEstilos[contadorArtistas])
      ate ((artistasEstilos[contadorArtistas] >= 0) e (artistasEstilos[contadorArtistas] < totalEstilos))
   fimpara

   limpatela

   // Lista dos estilos
   escreval ("A lista dos estilos musicais")
   escreval
   para contadorEstilos de 0 ate totalEstilos-1 faca
      escreval(estilos[contadorEstilos])
   fimpara
   escreval

   // Lista dos Artistas
   escreval ("A lista dos artistas")
   escreval
   para contadorArtistas de 0 ate totalArtistas-1 faca
      escreval(artistas[contadorArtistas])
   fimpara
   escreval

   // A lista dos artistas por cada estilo musical
   // A quantidade de artistas por estilo musical

   escreval ("A lista dos artistas por cada estilo musical:")
   para contadorEstilos de 0 ate totalEstilos-1 faca
      escreval(estilos[contadorEstilos])
      contador <- 0
      para contadorArtistas de 0 ate totalArtistas-1 faca
         se (artistasEstilos[contadorArtistas] = contadorEstilos) entao
            escreval("    ", artistas[contadorArtistas])
            contador <- contador + 1
         fimse
      fimpara
      escreva("        A quantidade de artistas de ", estilos[contadorEstilos], ": ", contador)
      escreval
   fimpara
Fimalgoritmo
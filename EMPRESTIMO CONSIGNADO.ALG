Algoritmo "Emprestimo Consignado"
// Disciplina  :  Introdu��o � L�gica de Programa��o e Algoritmos
// Descri��o   : 1. (3 PONTOS) Elabore um algoritmo que leia o sal�rio de um
//funcion�rio da LTDA Ltda. e informe qual valor m�ximo ele poderia pedir em
//empr�stimo consignado ao Banco Ita�.
//Sabe-se que o Banco Ita� oferece empr�stimos de acordo com a renda mensal
// bruta:
//� At� R$ 954,00 � no m�ximo 10% do valor do sal�rio bruto.
//� Acima de R$ 954,00 e at� R$ 2862,00 � at� 15% do valor do sal�rio bruto.
//� Acima de R$ 2862,00 e at� R$ 5724,00 � at� 20% do valor do sal�rio bruto.
//� Acima de R$ 5724,00 � at� 25% do sal�rio bruto.
// Data atual  : 12/04/2018
Var
   salarioBruto, emprestimo: real
Inicio
   repita
      Escreval ("Digite o valor do sal�rio bruto: ")
      leia (salarioBruto)
   ate (salarioBruto > 0.0)
   emprestimo <- 0
   se (salarioBruto <= 954.0) entao
      emprestimo <- salarioBruto*10/100
   senao
      se (salarioBruto <= 2862) entao
         emprestimo <- salarioBruto*15/100
      senao
         se (salarioBruto <= 5724) entao
            emprestimo <- salarioBruto*20/100
         senao
            emprestimo <- salarioBruto*25/100
         fimse
      fimse
   fimse
   escreval ("O limite para empr�stimo consignado sobre o sal�rio bruto de R$", salarioBruto:7:2, " � de R$ ", emprestimo:5:2, ".")
Fimalgoritmo
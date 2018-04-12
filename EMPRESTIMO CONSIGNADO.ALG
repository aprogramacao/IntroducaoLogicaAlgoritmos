Algoritmo "Emprestimo Consignado"
// Disciplina  :  Introdução à Lógica de Programação e Algoritmos
// Descrição   : 1. (3 PONTOS) Elabore um algoritmo que leia o salário de um
//funcionário da LTDA Ltda. e informe qual valor máximo ele poderia pedir em
//empréstimo consignado ao Banco Itaú.
//Sabe-se que o Banco Itaú oferece empréstimos de acordo com a renda mensal
// bruta:
//– Até R$ 954,00 – no máximo 10% do valor do salário bruto.
//– Acima de R$ 954,00 e até R$ 2862,00 – até 15% do valor do salário bruto.
//– Acima de R$ 2862,00 e até R$ 5724,00 – até 20% do valor do salário bruto.
//– Acima de R$ 5724,00 – até 25% do salário bruto.
// Data atual  : 12/04/2018
Var
   salarioBruto, emprestimo: real
Inicio
   repita
      Escreval ("Digite o valor do salário bruto: ")
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
   escreval ("O limite para empréstimo consignado sobre o salário bruto de R$", salarioBruto:7:2, " é de R$ ", emprestimo:5:2, ".")
Fimalgoritmo
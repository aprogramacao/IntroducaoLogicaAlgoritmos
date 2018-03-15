Algoritmo "IdadeEmDias"
// Disciplina  : Introdução à Lógica de Programação e Algoritmos
// Professor   : Luiz Maia
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Data atual  : 15/03/2018
Var
// Seção de Declarações das variáveis
   AnosDeNascido, MesesDeNascido, DiasDeNascido, IdadeEmDias : Inteiro
inicio
   escreva("Indique quantos Anos de nascido você tem: ")
   leia(AnosDeNascido)
   escreva("Indique quantos Meses de nascido você tem: ")
   leia(MesesDeNascido)
   escreva("Indique quantos Dias de nascido tem: ")
   leia(DiasDeNascido)
   IdadeEmDias <- AnosDeNascido * 365 + MesesDeNascido * 30 + DiasDeNascido
   escreval("Você já viveu : ", IdadeEmDias, " dias desde que nasceu.")
Fimalgoritmo

Algoritmo "Horas extras"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcular o salário por hora e escreve o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Beatriz Kailane
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   Htrabalhadas,salarioH,salarioT,Hextra:real
   valorExtras:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o número de horas trabalhadas em um mês: ")
   leia(Htrabalhadas)
   escreva("Informe o valor do seu salário por hora: ")
   leia(salarioH)

   Se Htrabalhadas > 160 Então
      Hextra <- Htrabalhadas - 160
      valorExtras <- Hextra * (salarioH * 1.5)
      salarioT <- 160 * salarioH + Hextra
   Senão
      salarioT <- Htrabalhadas * salarioH
   FimSe

   Escreva("O salário total do funcionário é de R$", salarioT)

Fimalgoritmo
//A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular
//com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o
//salário por hora e
//(considere que o mês possua 4 semanas exatas).
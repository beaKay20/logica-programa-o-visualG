Algoritmo "Horas extras"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcular o sal�rio por hora e escreve o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Beatriz Kailane
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Htrabalhadas,salarioH,salarioT,Hextra:real
   valorExtras:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o n�mero de horas trabalhadas em um m�s: ")
   leia(Htrabalhadas)
   escreva("Informe o valor do seu sal�rio por hora: ")
   leia(salarioH)

   Se Htrabalhadas > 160 Ent�o
      Hextra <- Htrabalhadas - 160
      valorExtras <- Hextra * (salarioH * 1.5)
      salarioT <- 160 * salarioH + Hextra
   Sen�o
      salarioT <- Htrabalhadas * salarioH
   FimSe

   Escreva("O sal�rio total do funcion�rio � de R$", salarioT)

Fimalgoritmo
//A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular
//com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o
//sal�rio por hora e
//(considere que o m�s possua 4 semanas exatas).
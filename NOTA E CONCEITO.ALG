Algoritmo "nota e conceito"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 32.	Escreva um programa que leia a nota de um aluno
//em uma prova e exiba a sua conceitua��o conforme a tabela de notas.
// Autor(a)    : Beatriz Kailane
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota: real
conceito: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a nota do aluno: ")
   leia(nota)

   escolha caso
      caso nota >= 9
         conceito <- "A"
      caso (nota >= 7) e (nota < 9)
         conceito <- "B"
      caso (nota >= 5) e (nota < 7)
         conceito <- "C"
      caso (nota >= 3) e (nota < 5)
         conceito <- "D"
      caso contrario
         conceito <- "F"
   fimescolha

   escreva("A nota ", nota:2:2, " corresponde ao conceito ", conceito)

Fimalgoritmo
Algoritmo "enquanto tabuada"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 56.	Escreva um programa que leia um n�mero inteiro e exiba a
//tabuada desse n�mero at� o d�cimo valor usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero,multiplicador,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero no qual deseja saber a tabuada: ")
   Leia(numero)

   multiplicador <- 1

   Enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      Escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   FimEnquanto


Fimalgoritmo
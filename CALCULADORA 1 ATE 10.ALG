Algoritmo "Calculadora 1 ate 10"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 10.	Fa�a um programa que leia um n�mero inteiro e
// exiba a sua tabuada de multiplica��o at� o d�cimo valor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, resultado : inteiro
i : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite um n�mero inteiro: ")
   leia(numero)
   para i de 1 ate 10 faca
      resultado := numero * i
      escreval(numero, " x ", i, " = ", resultado)
   fimpara


Fimalgoritmo
Algoritmo "par ou impar2"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Crie um programa que leia um n�mero
//inteiro e exiba se ele � par ou �mpar.
// Autor(a)    : Beatriz Kailane
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Informe um n�mero inteiro: ")
 leia(numero)
 
 se numero % 2 = 0 entao
 escreva ("O n�mero" ,numero, " � par")
 senao
 escreva("O numero" ,numero, " � �mpar")
 fimse

Fimalgoritmo
Algoritmo "multiplo do 1 numero"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que leia dois n�meros
//inteiros e verifique se o primeiro � m�ltiplo do segundo.
// Autor(a)    : Beatriz Kailane
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2,multiplo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero: ")
leia(numero1)
escreval("Informe um segundo n�mero: ")
leia(numero2)

se (numero1 % numero2 = 0) entao
escreval(numero1," � m�ltiplo de: ", numero2)
senao
escreval("O ", numero1, " n�o � multiplo comum do ", numero2)
fimse


Fimalgoritmo
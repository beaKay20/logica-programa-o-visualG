Algoritmo "media_de 3"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :11.	Escreva um programa que calcule a m�dia
//aritm�tica entre tr�s n�meros reais inseridos pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero real: ")
   leia(numero1)

   escreva("Digite o segundo n�mero real: ")
   leia(numero2)

   escreva("Digite o terceiro n�mero real: ")
   leia(numero3)

   media := (numero1 + numero2 + numero3) / 3

   escreva("A m�dia aritm�tica dos n�meros �: ", media)

Fimalgoritmo
Algoritmo "enqanto media de 5"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 55.	Fa�a um programa que leia 5 n�meros inteiros usando o loop "while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, soma, contador: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <- 0
   contador <- 1

   Enquanto contador <= 5 faca
      Escreva("Digite o ", contador, "� n�mero: ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   media <- soma / 5

   Escreva("A m�dia dos n�meros �: ", media)

Fimalgoritmo
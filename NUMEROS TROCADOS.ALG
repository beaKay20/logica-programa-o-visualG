Algoritmo "numeros trocados"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :Escreva um programa que leia dois n�meros inteiros e troque os seus valores, ou seja,
// o primeiro deve ficar com o valor do segundo e vice-versa.
// Autor(a)    : Beatriz Kailane
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero inteiro: ")
leia(numero1)
escreva("Digite um segundo n�mero que seja inteiro: ")
leia(numero2)

se (numero1 > numero2)  entao
numero1 <- numero1+numero2
numero2<- numero1 - numero2
numero1 <- numero1 - numero2
fimse
Escreval("Valores trocados: numero1 = ",numero2 , " e numero2 = ", numero1)


Fimalgoritmo
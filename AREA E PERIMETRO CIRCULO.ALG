Algoritmo "area e perimetro circulo"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :Escreva um programa que leia o raio de um c�rculo e calcule sua �rea e per�metro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
// Se��o de Declara��es das vari�veis 
raio,area,perimetro:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o raio do circulo: ")
leia(raio)

area <- pi * (raio^2)
perimetro <- 2 * pi * raio

escreval("A �rea do c�rculo �: ",area:2:2)
escreval("O perimetro do c�rculo �: ", perimetro:2:2)

Fimalgoritmo
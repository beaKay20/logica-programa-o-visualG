Algoritmo "celsiu para"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
celsius:inteiro
fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 / 5) * celsius + 32
      escreval("Celsius: ", celsius:2:1, " | Fahrenheit: ", fahrenheit:2:1, "\n")
   fimpara

Fimalgoritmo
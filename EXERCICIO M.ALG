Algoritmo "Exercicio M"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o quadrado da soma dos tr�s valores lidos.

// Autor(a)    : Beatriz kailane
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
 a,b,c:real
 soma,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o valor de A: ")
  leia(a)
  escreva("Digite o valor de B: ")
  leia(b)
  escreva("Digite o valor de C: ")
  leia(c)
  
  soma <- a  + b + c
  resultado <- soma*soma
  
  Escreval("O quadrado do valor da soma dos tr�s n�meros �: ", resultado)
  

Fimalgoritmo
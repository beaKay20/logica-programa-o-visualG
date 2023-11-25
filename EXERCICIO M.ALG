Algoritmo "Exercicio M"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.

// Autor(a)    : Beatriz kailane
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
 a,b,c:real
 soma,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor de A: ")
  leia(a)
  escreva("Digite o valor de B: ")
  leia(b)
  escreva("Digite o valor de C: ")
  leia(c)
  
  soma <- a  + b + c
  resultado <- soma*soma
  
  Escreval("O quadrado do valor da soma dos três números é: ", resultado)
  

Fimalgoritmo
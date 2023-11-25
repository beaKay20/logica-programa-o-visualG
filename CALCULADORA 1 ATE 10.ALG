Algoritmo "Calculadora 1 ate 10"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 10.	Faça um programa que leia um número inteiro e
// exiba a sua tabuada de multiplicação até o décimo valor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
numero, resultado : inteiro
i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite um número inteiro: ")
   leia(numero)
   para i de 1 ate 10 faca
      resultado := numero * i
      escreval(numero, " x ", i, " = ", resultado)
   fimpara


Fimalgoritmo
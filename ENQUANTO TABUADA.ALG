Algoritmo "enquanto tabuada"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 56.	Escreva um programa que leia um número inteiro e exiba a
//tabuada desse número até o décimo valor usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
numero,multiplicador,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número no qual deseja saber a tabuada: ")
   Leia(numero)

   multiplicador <- 1

   Enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      Escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   FimEnquanto


Fimalgoritmo
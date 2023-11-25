Algoritmo "par ou impar2"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Crie um programa que leia um número
//inteiro e exiba se ele é par ou ímpar.
// Autor(a)    : Beatriz Kailane
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe um número inteiro: ")
 leia(numero)
 
 se numero % 2 = 0 entao
 escreva ("O número" ,numero, " é par")
 senao
 escreva("O numero" ,numero, " é ímpar")
 fimse

Fimalgoritmo
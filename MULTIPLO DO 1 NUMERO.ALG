Algoritmo "multiplo do 1 numero"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que leia dois números
//inteiros e verifique se o primeiro é múltiplo do segundo.
// Autor(a)    : Beatriz Kailane
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
numero1,numero2,multiplo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número: ")
leia(numero1)
escreval("Informe um segundo número: ")
leia(numero2)

se (numero1 % numero2 = 0) entao
escreval(numero1," é múltiplo de: ", numero2)
senao
escreval("O ", numero1, " não é multiplo comum do ", numero2)
fimse


Fimalgoritmo
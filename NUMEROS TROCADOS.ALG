Algoritmo "numeros trocados"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :Escreva um programa que leia dois números inteiros e troque os seus valores, ou seja,
// o primeiro deve ficar com o valor do segundo e vice-versa.
// Autor(a)    : Beatriz Kailane
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
numero1,numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro: ")
leia(numero1)
escreva("Digite um segundo número que seja inteiro: ")
leia(numero2)

se (numero1 > numero2)  entao
numero1 <- numero1+numero2
numero2<- numero1 - numero2
numero1 <- numero1 - numero2
fimse
Escreval("Valores trocados: numero1 = ",numero2 , " e numero2 = ", numero1)


Fimalgoritmo
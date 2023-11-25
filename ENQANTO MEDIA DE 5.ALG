Algoritmo "enqanto media de 5"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 55.	Faça um programa que leia 5 números inteiros usando o loop "while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
numero, soma, contador: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0
   contador <- 1

   Enquanto contador <= 5 faca
      Escreva("Digite o ", contador, "º número: ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   media <- soma / 5

   Escreva("A média dos números é: ", media)

Fimalgoritmo
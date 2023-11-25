Algoritmo "media_de 3"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :11.	Escreva um programa que calcule a média
//aritmética entre três números reais inseridos pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número real: ")
   leia(numero1)

   escreva("Digite o segundo número real: ")
   leia(numero2)

   escreva("Digite o terceiro número real: ")
   leia(numero3)

   media := (numero1 + numero2 + numero3) / 3

   escreva("A média aritmética dos números é: ", media)

Fimalgoritmo
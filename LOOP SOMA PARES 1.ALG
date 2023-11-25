Algoritmo "loop soma pares 1"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 62.	Escreva um programa que leia um número inteiro e exiba a soma de todos os números p
//ares entre 1 e o número lido usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
Numero,Soma,Contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Soma <- 0
   Contador <- 2

   Escreva("Digite um número inteiro: ")
   Leia(Numero)

   Enquanto Contador <= Numero Faca
      Soma <- Soma + Contador
      Contador <- Contador + 2
   FimEnquanto

   Escreva("A soma dos números pares entre 1 e ", Numero, " é: ", Soma)


Fimalgoritmo
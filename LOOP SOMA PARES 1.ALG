Algoritmo "loop soma pares 1"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 62.	Escreva um programa que leia um n�mero inteiro e exiba a soma de todos os n�meros p
//ares entre 1 e o n�mero lido usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
Numero,Soma,Contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Soma <- 0
   Contador <- 2

   Escreva("Digite um n�mero inteiro: ")
   Leia(Numero)

   Enquanto Contador <= Numero Faca
      Soma <- Soma + Contador
      Contador <- Contador + 2
   FimEnquanto

   Escreva("A soma dos n�meros pares entre 1 e ", Numero, " �: ", Soma)


Fimalgoritmo
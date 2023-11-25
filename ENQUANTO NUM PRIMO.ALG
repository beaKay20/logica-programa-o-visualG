Algoritmo "enquanto num primo"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 58.	Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
numero, divisor, contador: inteiro
primo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um número inteiro: ")
   Leia(numero)

   Se numero <= 1 Entao
      primo <- Falso
   Senao
      divisor <- 2
      contador <- 0
      primo <- Verdadeiro

      Enquanto divisor < numero faca
         Se numero % divisor = 0 Entao
            primo <- Falso
         FimSe
         divisor <- divisor + 1
      FimEnquanto
   FimSe

   Se primo = Verdadeiro Entao
      Escreva(numero, " é um número primo.")
   Senao
      Escreva(numero, " não é um número primo.")
   FimSe

Fimalgoritmo
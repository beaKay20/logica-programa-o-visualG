Algoritmo "enquanto fatorial"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 65.	Escreva um programa que calcule o
//fatorial de um número inteiro inserido pelo usuário usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
Numero, Fatorial, Contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número inteiro para calcular o fatorial: ")
   Leia(Numero)

   Se Numero < 0 Então
      Escreva("Não é possível calcular o fatorial de um número negativo.")
   Senão
      Fatorial <- 1
      Contador <- 1

      Enquanto Contador <= Numero Faca
         Fatorial <- Fatorial * Contador
         Contador <- Contador + 1
      FimEnquanto

      Escreva("O fatorial de ", Numero, " é ", Fatorial)
   FimSe

Fimalgoritmo
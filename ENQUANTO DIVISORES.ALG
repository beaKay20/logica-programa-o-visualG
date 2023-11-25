Algoritmo "enquanto divisores"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 57.	Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop "while".
// Autor(a)    :Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
numero,divisor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número inteiro positivo: ")
   Leia(numero)

   Se numero <= 0 Entao
      Escreval("O número deve ser positivo.")
   Senao
      divisor <- 1

      Enquanto divisor <= numero faca
         Se numero % divisor = 0 Entao
            Escreval("Divisor: ", divisor)
         FimSe
         divisor <- divisor + 1
      FimEnquanto
   FimSe

Fimalgoritmo
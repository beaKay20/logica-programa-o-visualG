Algoritmo "enquanto divisores"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 57.	Crie um programa que leia um n�mero inteiro positivo e exiba todos os divisores desse n�mero usando o loop "while".
// Autor(a)    :Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero,divisor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero inteiro positivo: ")
   Leia(numero)

   Se numero <= 0 Entao
      Escreval("O n�mero deve ser positivo.")
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
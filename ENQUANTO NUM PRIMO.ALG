Algoritmo "enquanto num primo"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 58.	Fa�a um programa que leia um n�mero inteiro e exiba se ele � um n�mero primo usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, divisor, contador: inteiro
primo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite um n�mero inteiro: ")
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
      Escreva(numero, " � um n�mero primo.")
   Senao
      Escreva(numero, " n�o � um n�mero primo.")
   FimSe

Fimalgoritmo
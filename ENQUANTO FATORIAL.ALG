Algoritmo "enquanto fatorial"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 65.	Escreva um programa que calcule o
//fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
Numero, Fatorial, Contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero inteiro para calcular o fatorial: ")
   Leia(Numero)

   Se Numero < 0 Ent�o
      Escreva("N�o � poss�vel calcular o fatorial de um n�mero negativo.")
   Sen�o
      Fatorial <- 1
      Contador <- 1

      Enquanto Contador <= Numero Faca
         Fatorial <- Fatorial * Contador
         Contador <- Contador + 1
      FimEnquanto

      Escreva("O fatorial de ", Numero, " � ", Fatorial)
   FimSe

Fimalgoritmo
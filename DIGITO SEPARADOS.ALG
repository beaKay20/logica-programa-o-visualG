Algoritmo "digito separados"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 64.	Fa�a um programa que leia um n�mero inteiro e exiba
//os seus d�gitos separadamente usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
Numero:real
Digito: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite um n�mero inteiro: ")
   Leia(Numero)

   Enquanto Numero > 1 Fa�a
      Digito <- Numero % 10
      Escreva(Digito)
      Numero <- Numero / 10
   FimEnquanto

Fimalgoritmo
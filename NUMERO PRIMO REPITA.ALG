Algoritmo "numero primo repita"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 73.	Fa�a um programa que leia um n�mero inteiro e
// exiba se ele � um n�mero primo usando o loop "do-while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, divisor, contador: inteiro
   primo: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)

   divisor <- 2
   contador <- 0
   primo <- verdadeiro

   Repita
      Se (numero % divisor = 0) entao
         primo <- falso
         contador <- contador + 1
      FimSe
      divisor <- divisor + 1
   Ate (divisor <= numero)

   Se (primo = verdadeiro) e (contador = 0) entao
      Escreva(numero, " � um n�mero primo.")
   Senao
      Escreva(numero, " n�o � um n�mero primo.")
   FimSe



Fimalgoritmo
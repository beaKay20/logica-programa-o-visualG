Algoritmo "Divisivel por 2 e 3"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Numero1, Numero2, Numero3, Numero4: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(Numero1)

   Escreva("Digite o segundo n�mero: ")
   Leia(Numero2)

   Escreva("Digite o terceiro n�mero: ")
   Leia(Numero3)

   Escreva("Digite o quarto n�mero: ")
   Leia(Numero4)

   se (Numero1 % 2 = 0) e (Numero1 % 3 = 0) entao
      Escreval("O n�mero ", Numero1, " � divis�vel por 2 e 3.")
   Fimse
   se (Numero2 % 2 = 0) E (Numero2 % 3 = 0) entao
      Escreval("O n�mero ", Numero2, " � divis�vel por 2 e 3.")
   fimse

   se (Numero3 % 2 = 0) E (Numero3 % 3 = 0) Entao
      Escreval("O n�mero ", Numero3, " � divis�vel por 2 e 3.")
   fimse

   se (Numero4 % 2 = 0) E (Numero4 % 3 = 0) Entao
      Escreval("O n�mero ", Numero4, " � divis�vel por 2 e 3.")
   Fimse


Fimalgoritmo
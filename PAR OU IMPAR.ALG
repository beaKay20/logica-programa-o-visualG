Algoritmo "par ou impar"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : aborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar. )
// Autor(a)    : Beatriz Kailane
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
 Numero: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero inteiro: ")
   Leia(Numero)

   se (Numero / 2 = 0) entao
      Escreva("O n�mero ", Numero, " � par.")
   senao
      Escreva("O n�mero ", Numero, " � �mpar.")
   Fimse

Fimalgoritmo
Algoritmo "loop finabocci"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 61.	Fa�a um programa que exiba os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop "while".
// Autor(a)    :Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
 TermoAnterior, TermoAtual, ProximoTermo, Contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 TermoAnterior <- 0
   TermoAtual <- 1
   Contador <- 0

   Escreva("Os primeiros 20 n�meros da sequ�ncia de Fibonacci s�o:")

   Enquanto Contador < 20 Faca
      Escreval(TermoAnterior, " ")
      ProximoTermo <- TermoAnterior + TermoAtual
      TermoAnterior <- TermoAtual
      TermoAtual <- ProximoTermo
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo
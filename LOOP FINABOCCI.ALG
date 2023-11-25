Algoritmo "loop finabocci"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 61.	Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci usando o loop "while".
// Autor(a)    :Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
 TermoAnterior, TermoAtual, ProximoTermo, Contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 TermoAnterior <- 0
   TermoAtual <- 1
   Contador <- 0

   Escreva("Os primeiros 20 números da sequência de Fibonacci são:")

   Enquanto Contador < 20 Faca
      Escreval(TermoAnterior, " ")
      ProximoTermo <- TermoAnterior + TermoAtual
      TermoAnterior <- TermoAtual
      TermoAtual <- ProximoTermo
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo
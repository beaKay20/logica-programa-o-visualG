Algoritmo "Jogo xadrez"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : deve informar quanto tempo duruou a partida de xadrez
// Autor(a)    : Beatriz Kailane
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
Hinicio, HFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite a hora de in�cio do jogo (em horas inteiras): ")
   Leia(Hinicio)

   Escreva("Digite a hora de fim do jogo (em horas inteiras): ")
   Leia(HFim)

   Se Hinicio <= HFim Ent�o
      duracao <- HFim - Hinicio
   Sen�o
      duracao <- (24 - Hinicio) + HFim
   FimSe

   Escreva("A dura��o do jogo � de ", duracao, " horas.")

Fimalgoritmo
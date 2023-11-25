Algoritmo "Jogo xadrez"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : deve informar quanto tempo duruou a partida de xadrez
// Autor(a)    : Beatriz Kailane
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
Hinicio, HFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite a hora de início do jogo (em horas inteiras): ")
   Leia(Hinicio)

   Escreva("Digite a hora de fim do jogo (em horas inteiras): ")
   Leia(HFim)

   Se Hinicio <= HFim Então
      duracao <- HFim - Hinicio
   Senão
      duracao <- (24 - Hinicio) + HFim
   FimSe

   Escreva("A duração do jogo é de ", duracao, " horas.")

Fimalgoritmo
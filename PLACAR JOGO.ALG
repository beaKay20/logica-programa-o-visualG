Algoritmo "placar jogo"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o placar e informar o vencedor ou se deu empate
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
time1,time2:caractere
golsTime1, gols_time2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o n�mero de gols marcados pelo ", time1, ": ")
   leia(golsTime1)

   escreva("Digite o n�mero de gols marcados pelo ", time2, ": ")
   leia(gols_time2)

   se golsTime1 > gols_time2 entao
      escreva("O time vencedor �: ", time1)
   senao
      se gols_time2 > golsTime1 entao
         escreva("O time vencedor �: ", time2)
      senao
         escreva("A partida terminou em empate.")
      fimse
   fimse

Fimalgoritmo
//Ler o nome de 2 times e o n�mero de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso n�o
//haja vencedor dever� ser impressa a palavra EMPATE
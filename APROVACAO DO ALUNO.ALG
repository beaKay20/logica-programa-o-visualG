Algoritmo "Aprovacao do aluno"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler nota e informar se aluno reprovou ou aprovou
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
N1,N2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(N1)
escreva("Digite sua segunda nota: ")
leia(N2)

media <- (n1 + n2) / 2

escreva("A m�dia do aluno �: ", media)

se media >= 6 entao
escreva(" Aluno APROVADO!")
senao
escreva(" Aluno REPROVADO!")
fimse



Fimalgoritmo


Algoritmo "M�dia aluno"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :  O algoritmo deve ler tr�s notas de um aluno, calcular e escrever a m�dia final deste aluno.
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
N1,N2,N3, mediaFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a primeira nota: ")
leia(N1)
escreva("Informe a segunda nota: ")
leia(N2)
escreva("Informe a terceira nota: ")
leia(N3)

mediaFinal <- (N1 * 2 + N2 * 3 + N3 * 5) / 10

escreva("A media final do aluno �: ", mediaFinal)


Fimalgoritmo
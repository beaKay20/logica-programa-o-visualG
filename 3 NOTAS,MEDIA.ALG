Algoritmo "3 notas,media"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno
//e exiba se ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,nota3,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe sua primeira nota")
leia(nota1)
escreval("Informe sua segunda nota")
leia(nota2)
escreval("Informe sua terceira nota")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se media >= 7 entao
escreval("Aluno aprovado!")
senao
escreval("M�dia n�o alcan�ada, aluno reprovado")
fimse

Fimalgoritmo
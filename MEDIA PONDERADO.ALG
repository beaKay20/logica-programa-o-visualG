Algoritmo "media ponderado"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno
//(cada nota de 0 a 10) e calcule a m�dia ponderada
//considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Beatriz Kailane
// Data atual  : 09/09/2023
Var
// Se��o de Declara��es das vari�veis 
 nota1,nota2,nota3,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a primeira nota: ")
 leia(nota1)
 escreva("Digite a segunda nota: ")
 leia(nota2)
 escreva("Digite a terceira nota: ")
 leia(nota3)
 
    media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2 + 3 + 5)
    Escreva("A m�dia ponderada das notas �: ", media)

Fimalgoritmo
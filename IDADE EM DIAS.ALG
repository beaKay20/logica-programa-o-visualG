Algoritmo "idade em dias"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : o algoritmo deve ler a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
anos,meses,dias,idade_dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Informe sua idade em anos: ")
 leia(anos)
 escreva("Informe a quantidade em meses: ")
 leia(meses)
escreva("Digite a quantidade em dias: ")
 leia(dias)
 
 idade_dias <- (anos * 365) + (meses * 30) + dias
 
 Escreva("A idade dessa pessoa em dias � igual a: ",idade_dias)



Fimalgoritmo
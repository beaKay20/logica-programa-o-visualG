Algoritmo "dias de vida"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um programa que leia a idade de uma pessoa
//em anos, meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
idadeAnos,idadeMeses,idadeDias:inteiro
dias_de_vida:real
dias_por_mes:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe sua idade em anos: ")
leia(idadeAnos)
escreval("Informe sua idade  em meses: ")
leia(idadeMeses)
escreval("Informe sua idade apenas em dias: ")
leia(idadeDias)
dias_por_mes <- 31

dias_de_vida <- (idadeAnos * 365) + (idadeMeses * dias_por_mes ) + idadeDias
escreval("O total de dias de vida �: ", dias_de_vida)


Fimalgoritmo
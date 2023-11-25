Algoritmo "dias de vida"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um programa que leia a idade de uma pessoa
//em anos, meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
idadeAnos,idadeMeses,idadeDias:inteiro
dias_de_vida:real
dias_por_mes:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua idade em anos: ")
leia(idadeAnos)
escreval("Informe sua idade  em meses: ")
leia(idadeMeses)
escreval("Informe sua idade apenas em dias: ")
leia(idadeDias)
dias_por_mes <- 31

dias_de_vida <- (idadeAnos * 365) + (idadeMeses * dias_por_mes ) + idadeDias
escreval("O total de dias de vida é: ", dias_de_vida)


Fimalgoritmo
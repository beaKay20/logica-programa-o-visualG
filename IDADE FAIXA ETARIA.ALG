Algoritmo "idade faixa etaria"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 17.	Escreva um programa que leia a idade de
//uma pessoa e exiba uma mensagem
//indicando se ela é criança, adolescente, adulto ou idoso.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
idade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a idade da pessoa: ")
    leia(idade)

    se idade <= 12 entao
        escreva("Esta pessoa é uma criança.")
    senao se idade <= 18 entao
        escreva("Esta pessoa é um adolescente.")
      senao
   se idade <= 60 entao
        escreva("Esta pessoa é um adulto.")
    senao
        escreva("Esta pessoa é um idoso.")
    fimse
Fimalgoritmo
Algoritmo "idade faixa etaria"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 17.	Escreva um programa que leia a idade de
//uma pessoa e exiba uma mensagem
//indicando se ela � crian�a, adolescente, adulto ou idoso.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a idade da pessoa: ")
    leia(idade)

    se idade <= 12 entao
        escreva("Esta pessoa � uma crian�a.")
    senao se idade <= 18 entao
        escreva("Esta pessoa � um adolescente.")
      senao
   se idade <= 60 entao
        escreva("Esta pessoa � um adulto.")
    senao
        escreva("Esta pessoa � um idoso.")
    fimse
Fimalgoritmo
Algoritmo "aposentadoria"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 27.	Crie um programa que leia a idade de uma pessoa e
//seu sexo (M ou F) e exiba uma mensagem indicando se ela pode
//ou n�o se aposentar. Homens podem se aposentar com 65 anos ou mais,
//e mulheres com 60 anos ou mais)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis
idade:inteiro
sexo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe sua idade: ")
leia(idade)
escreval("Informe seu Sexo (F para feminino e M para masculino")
leia(sexo)

se (sexo == "F" e idade >= 60) ou (sexo == "M" e idade >= 65) ENTAO
 escreval("Aponsentadoria permitida")
 senao
 escreval("Voc� n�o pode se aposentar ainda!")
 fimse

Fimalgoritmo
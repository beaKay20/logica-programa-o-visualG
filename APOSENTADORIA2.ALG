Algoritmo "aposentadoria"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : 27.	Crie um programa que leia a idade de uma pessoa e
//seu sexo (M ou F) e exiba uma mensagem indicando se ela pode
//ou não se aposentar. Homens podem se aposentar com 65 anos ou mais,
//e mulheres com 60 anos ou mais)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis
idade:inteiro
sexo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe sua idade: ")
leia(idade)
escreval("Informe seu Sexo (F para feminino e M para masculino")
leia(sexo)

se (sexo == "F" e idade >= 60) ou (sexo == "M" e idade >= 65) ENTAO
 escreval("Aponsentadoria permitida")
 senao
 escreval("Você não pode se aposentar ainda!")
 fimse

Fimalgoritmo
Algoritmo "29-nota"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 29.	Escreva um programa que leia o
//nome e a nota de um aluno e exiba sua situa��o na disciplina.
//Se a nota for maior ou igual a 7,
//o aluno est� aprovado. Caso contr�rio, est� em recupera��o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota:real
nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu nome: ")
leia(nome)
escreval("Digite o valor da sua nota: ")
leia(nota)

se nota >= 7 entao
escreval ("Parab�ns,", nome, " foi aprovado!")
senao
escreval("Aluno(a)", nome, " em recupera��o!")
fimse

Fimalgoritmo
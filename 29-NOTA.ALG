Algoritmo "29-nota"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 29.	Escreva um programa que leia o
//nome e a nota de um aluno e exiba sua situação na disciplina.
//Se a nota for maior ou igual a 7,
//o aluno está aprovado. Caso contrário, está em recuperação.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
nota:real
nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu nome: ")
leia(nome)
escreval("Digite o valor da sua nota: ")
leia(nota)

se nota >= 7 entao
escreval ("Parabéns,", nome, " foi aprovado!")
senao
escreval("Aluno(a)", nome, " em recuperação!")
fimse

Fimalgoritmo
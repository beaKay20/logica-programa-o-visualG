Algoritmo "exer 35_ aprovado"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 35.	Escreva um programa que leia três números
// inteiros e exiba a média aritmética. Se a média for maior ou igual a 7,
//exiba a mensagem "Aprovado", caso contrário, exiba a mensagem "Reprovado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
 nota1,nota2,nota3:inteiro
 media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua primeira nota: ")
leia(nota1)
escreval("Informe sua degunda nota: ")
leia(nota2)
escreval("Informe sua terceira nota: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se media >= 7 entao
escreval("Você está aprovado, parabéns *-* ")
senao
escreval("Infelizmente, reprovou \**/ ")
fimse

Fimalgoritmo
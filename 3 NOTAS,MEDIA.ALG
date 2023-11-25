Algoritmo "3 notas,media"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que receba três notas de um aluno
//e exiba se ele foi aprovado ou reprovado. A média para aprovação é 7.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua primeira nota")
leia(nota1)
escreval("Informe sua segunda nota")
leia(nota2)
escreval("Informe sua terceira nota")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se media >= 7 entao
escreval("Aluno aprovado!")
senao
escreval("Média não alcançada, aluno reprovado")
fimse

Fimalgoritmo
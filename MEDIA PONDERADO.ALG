Algoritmo "media ponderado"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que receba três notas de um aluno
//(cada nota de 0 a 10) e calcule a média ponderada
//considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Beatriz Kailane
// Data atual  : 09/09/2023
Var
// Seção de Declarações das variáveis 
 nota1,nota2,nota3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a primeira nota: ")
 leia(nota1)
 escreva("Digite a segunda nota: ")
 leia(nota2)
 escreva("Digite a terceira nota: ")
 leia(nota3)
 
    media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2 + 3 + 5)
    Escreva("A média ponderada das notas é: ", media)

Fimalgoritmo
Algoritmo "exer 35_ aprovado"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 35.	Escreva um programa que leia tr�s n�meros
// inteiros e exiba a m�dia aritm�tica. Se a m�dia for maior ou igual a 7,
//exiba a mensagem "Aprovado", caso contr�rio, exiba a mensagem "Reprovado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
 nota1,nota2,nota3:inteiro
 media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe sua primeira nota: ")
leia(nota1)
escreval("Informe sua degunda nota: ")
leia(nota2)
escreval("Informe sua terceira nota: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se media >= 7 entao
escreval("Voc� est� aprovado, parab�ns *-* ")
senao
escreval("Infelizmente, reprovou \**/ ")
fimse

Fimalgoritmo
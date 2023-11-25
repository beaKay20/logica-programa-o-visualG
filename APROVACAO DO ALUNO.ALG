Algoritmo "Aprovacao do aluno"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler nota e informar se aluno reprovou ou aprovou
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
N1,N2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(N1)
escreva("Digite sua segunda nota: ")
leia(N2)

media <- (n1 + n2) / 2

escreva("A média do aluno é: ", media)

se media >= 6 entao
escreva(" Aluno APROVADO!")
senao
escreva(" Aluno REPROVADO!")
fimse



Fimalgoritmo


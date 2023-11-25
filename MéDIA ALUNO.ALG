Algoritmo "Média aluno"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :  O algoritmo deve ler três notas de um aluno, calcular e escrever a média final deste aluno.
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
N1,N2,N3, mediaFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a primeira nota: ")
leia(N1)
escreva("Informe a segunda nota: ")
leia(N2)
escreva("Informe a terceira nota: ")
leia(N3)

mediaFinal <- (N1 * 2 + N2 * 3 + N3 * 5) / 10

escreva("A media final do aluno é: ", mediaFinal)


Fimalgoritmo
Algoritmo "sauda��o"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 33.	Crie um programa que leia o nome e o turno (M ou V)
//de um aluno e exiba uma mensagem de sauda��o de acordo com o
//turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Beatriz Kailane
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
turno,nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu nome: ")
leia(nome)
escreval("Informe o turno que est� matriculado(M para matutino ou V para vespetino): ")
leia(turno)

se (turno = "M")  entao
escreval("Bom dia ", nome)
senao
escreval("Uma �tima tarde ", nome)
fimse

Fimalgoritmo
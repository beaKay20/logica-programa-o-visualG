Algoritmo "saudação"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 33.	Crie um programa que leia o nome e o turno (M ou V)
//de um aluno e exiba uma mensagem de saudação de acordo com o
//turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Beatriz Kailane
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
turno,nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu nome: ")
leia(nome)
escreval("Informe o turno que está matriculado(M para matutino ou V para vespetino): ")
leia(turno)

se (turno = "M")  entao
escreval("Bom dia ", nome)
senao
escreval("Uma ótima tarde ", nome)
fimse

Fimalgoritmo
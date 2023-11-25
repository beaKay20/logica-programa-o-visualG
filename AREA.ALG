Algoritmo "Area"
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcular uma área de circuferência
// Autor(a)    : Beatriz Kailane
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
area:real
raio:real
raioAoQuadrado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor do raio: ")
leia(raio)

raioAoQuadrado <- raio * raio

area<-3.14159 * raioAoQuadrado
escreva("A area de circuferencia é igual a: ", area)

Fimalgoritmo
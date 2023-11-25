Algoritmo "area e perimetro circulo"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :Escreva um programa que leia o raio de um círculo e calcule sua área e perímetro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
// Seção de Declarações das variáveis 
raio,area,perimetro:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o raio do circulo: ")
leia(raio)

area <- pi * (raio^2)
perimetro <- 2 * pi * raio

escreval("A àrea do círculo é: ",area:2:2)
escreval("O perimetro do círculo é: ", perimetro:2:2)

Fimalgoritmo
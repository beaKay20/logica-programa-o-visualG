Algoritmo "Exercicio G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
A,B,C,D,resultado_soma,resultado_multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Escreva("Digite o valor de C: ")
Leia(C)
Escreva("Digite o valor de D: ")
Leia(D)

resultado_soma <- A + B
Escreval("A + B = ", resultado_soma)
resultado_multiplicacao <- A * B
Escreval("A * B = ", resultado_multiplicacao)

resultado_soma <- A + C
Escreval("A + C = ", resultado_soma)
resultado_multiplicacao <- A * C
Escreval("A * C = ", resultado_multiplicacao)

resultado_soma <- A + D
Escreval("A + D = ", resultado_soma)
resultado_multiplicacao <- A * D
Escreval("A * D = ", resultado_multiplicacao)

resultado_soma <- B + C
Escreval("B + C = ", resultado_soma)
resultado_multiplicacao <- B * C
Escreval("B * C = ", resultado_multiplicacao)

resultado_soma <- B + D
Escreval("B + D = ", resultado_soma)
resultado_multiplicacao <- B * D
Escreval("B * D = ", resultado_multiplicacao)

resultado_soma <- C + D
Escreval("C + D = ", resultado_soma)
resultado_multiplicacao <- C * D
Escreval("C * D = ", resultado_multiplicacao)

Fimalgoritmo


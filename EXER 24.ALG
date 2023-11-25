Algoritmo "exer 24"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 24.	Crie um programa que leia três números inteiros e
//exiba-os em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
 numero1, numero2, numero3,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite o terceiro número: ")
    leia(numero3)

    se numero1 > numero2 entao
        aux <- numero1
        numero1 <- numero2
        numero2 <- aux
    fimse

    se numero2 > numero3 entao
        aux <- numero2
        numero2 <- numero3
        numero3 <- aux
    fimse

    se numero1 > numero2 entao
        aux <- numero1
        numero1 <- numero2
        numero2 <- aux
    fimse

    escreva("Os números em ordem crescente são: ", numero1, ", ", numero2, ", ", numero3)
Fimalgoritmo
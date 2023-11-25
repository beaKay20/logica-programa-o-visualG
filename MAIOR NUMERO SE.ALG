Algoritmo "maior numero se"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :Crie um programa que leia dois números inteiros e
//exiba o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
 numero1, numero2, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o primeiro número inteiro: ")
    Leia(numero1)

    Escreva("Digite o segundo número inteiro: ")
    Leia(numero2)

    Se numero1 > numero2 Então
        maior <- numero1
    Senão
        maior <- numero2
    FimSe

    Escreva("O maior número é: ", maior)

Fimalgoritmo
Algoritmo "maior numero se"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :Crie um programa que leia dois n�meros inteiros e
//exiba o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o primeiro n�mero inteiro: ")
    Leia(numero1)

    Escreva("Digite o segundo n�mero inteiro: ")
    Leia(numero2)

    Se numero1 > numero2 Ent�o
        maior <- numero1
    Sen�o
        maior <- numero2
    FimSe

    Escreva("O maior n�mero �: ", maior)

Fimalgoritmo
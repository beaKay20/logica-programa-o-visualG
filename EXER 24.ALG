Algoritmo "exer 24"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 24.	Crie um programa que leia tr�s n�meros inteiros e
//exiba-os em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2, numero3,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o primeiro n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    escreva("Digite o terceiro n�mero: ")
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

    escreva("Os n�meros em ordem crescente s�o: ", numero1, ", ", numero2, ", ", numero3)
Fimalgoritmo
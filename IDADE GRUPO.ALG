Algoritmo "idade grupo"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 21.	Crie um programa que leia a idade de um grupo
//de pessoas e exiba quantas s�o menores de idade e quantas s�o maiores
//de idade.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
contadorMenores, contadorMaiores: inteiro
quantidadePessoas,i,idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


contadorMenores <- 0
contadorMaiores <- 0

escreva("Quantas pessoas deseja verificar: ")
    leia(quantidadePessoas)
     para i de 1 ate quantidadePessoas faca
        escreval("Digite a idade da pessoa ", i, ": ")
        leia(idade)

        se idade < 18 entao
            contadorMenores <- contadorMenores + 1
        senao
            contadorMaiores <- contadorMaiores + 1
        fimse
    fimpara

    escreval("N�mero de pessoas menores de idade: ", contadorMenores)
    escreval("N�mero de pessoas maiores de idade: ", contadorMaiores)

Fimalgoritmo
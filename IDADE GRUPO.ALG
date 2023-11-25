Algoritmo "idade grupo"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 21.	Crie um programa que leia a idade de um grupo
//de pessoas e exiba quantas são menores de idade e quantas são maiores
//de idade.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
contadorMenores, contadorMaiores: inteiro
quantidadePessoas,i,idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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

    escreval("Número de pessoas menores de idade: ", contadorMenores)
    escreval("Número de pessoas maiores de idade: ", contadorMaiores)

Fimalgoritmo
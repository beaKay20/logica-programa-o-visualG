Algoritmo "celsiu para"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
celsius:inteiro
fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 / 5) * celsius + 32
      escreval("Celsius: ", celsius:2:1, " | Fahrenheit: ", fahrenheit:2:1, "\n")
   fimpara

Fimalgoritmo
Algoritmo "Exercicio K"
// Disciplina   : [Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Beatriz Kailane
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
cotacao, reais, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a cotação do dólar(em reais por dólar): ")
leia(cotacao)

escreval("Digite a quantidade dos reais diponivel: ")
leia(reais)

dolar <- reais * cotacao

escreval("O valor em dólar é: ", dolar)


Fimalgoritmo


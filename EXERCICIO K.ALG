Algoritmo "Exercicio K"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Beatriz Kailane
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao, reais, dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a cota��o do d�lar(em reais por d�lar): ")
leia(cotacao)

escreval("Digite a quantidade dos reais diponivel: ")
leia(reais)

dolar <- reais * cotacao

escreval("O valor em d�lar �: ", dolar)


Fimalgoritmo


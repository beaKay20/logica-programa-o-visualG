Algoritmo "Exercicio J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar
// Autor(a)    : Beatriz Kailane
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao_dolar, valor_dolar, valor_real:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o valor da cota��o do d�lar: ")
  leia(cotacao_dolar)
  
  escreval("Digite a quantidade de d�lar que se tem d�sponivel: ")
  leia(valor_dolar)
  
  valor_real <- cotacao_dolar * valor_dolar
  
  escreval("O valor em Reais �: ", valor_real)

Fimalgoritmo
Algoritmo "Exercicio J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar
// Autor(a)    : Beatriz Kailane
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
cotacao_dolar, valor_dolar, valor_real:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o valor da cotação do dólar: ")
  leia(cotacao_dolar)
  
  escreval("Digite a quantidade de dólar que se tem dísponivel: ")
  leia(valor_dolar)
  
  valor_real <- cotacao_dolar * valor_dolar
  
  escreval("O valor em Reais é: ", valor_real)

Fimalgoritmo
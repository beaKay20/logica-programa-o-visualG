Algoritmo "desconto de 10%"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Escreva um programa que leia o pre�o de um produto
//e a quantidade comprada, e calcule o valor total a ser pago com
//desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Beatriz Kailane
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
preco,valor_total:real
quantidade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o pre�o do produto: ")
leia(preco)
escreva("Informe a quantidade de produtos: ")
leia(quantidade)

se quantidade > 10 entao
valor_total <- (preco * quantidade) * 0.9
senao
valor_total <- preco * quantidade
fimse

escreva("O valor total a ser pago � de R$: ",valor_total)

Fimalgoritmo
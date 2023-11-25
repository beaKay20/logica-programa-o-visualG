Algoritmo "desconto de 10%"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Escreva um programa que leia o preço de um produto
//e a quantidade comprada, e calcule o valor total a ser pago com
//desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Beatriz Kailane
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
preco,valor_total:real
quantidade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o preço do produto: ")
leia(preco)
escreva("Informe a quantidade de produtos: ")
leia(quantidade)

se quantidade > 10 entao
valor_total <- (preco * quantidade) * 0.9
senao
valor_total <- preco * quantidade
fimse

escreva("O valor total a ser pago é de R$: ",valor_total)

Fimalgoritmo
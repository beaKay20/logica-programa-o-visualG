Algoritmo "Exercicio E"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Beatriz Kailane
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
prestacao,valor,taxa,temp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor atual da prestação: ")
leia(valor)

escreva("Digite o valor da taxa: ")
leia(taxa)

escreva("Digite o tempo em meses de atrasos: ")
leia(temp)

prestacao <- valor + (valor * taxa / 100 * temp)
escreva("O valor da prestação em atraso é: ", prestacao)

Fimalgoritmo


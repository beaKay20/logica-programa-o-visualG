Algoritmo "Exercicio E"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso
// Autor(a)    : Beatriz Kailane
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
prestacao,valor,taxa,temp:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor atual da presta��o: ")
leia(valor)

escreva("Digite o valor da taxa: ")
leia(taxa)

escreva("Digite o tempo em meses de atrasos: ")
leia(temp)

prestacao <- valor + (valor * taxa / 100 * temp)
escreva("O valor da presta��o em atraso �: ", prestacao)

Fimalgoritmo


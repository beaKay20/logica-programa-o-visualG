Algoritmo "Custo final do carro"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
vPercDistribuidor, vPercImpostos: inteiro
vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
vPercDistribuidor <- 28

vPercImpostos <- 45
Escreva("Informe o valor de custo de f�brica: ")

Leia(vCustoFabrica)

vValorDistribuidor  <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
vCustoConsumidor <-vCustoFabrica + vValorDistribuidor + vValorImposto

Escreva("O custo final ao consumidor � de: R$ ", vCustoConsumidor)

Fimalgoritmo
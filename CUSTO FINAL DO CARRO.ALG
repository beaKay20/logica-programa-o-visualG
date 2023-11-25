Algoritmo "Custo final do carro"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
vPercDistribuidor, vPercImpostos: inteiro
vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
vPercDistribuidor <- 28

vPercImpostos <- 45
Escreva("Informe o valor de custo de fábrica: ")

Leia(vCustoFabrica)

vValorDistribuidor  <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
vCustoConsumidor <-vCustoFabrica + vValorDistribuidor + vValorImposto

Escreva("O custo final ao consumidor é de: R$ ", vCustoConsumidor)

Fimalgoritmo
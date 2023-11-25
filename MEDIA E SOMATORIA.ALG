Algoritmo "media e somatoria"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que efetue a leitura de
//10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    :Beatriz Kailane
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
Valor, Soma,Media: Real
Contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Soma <- 0

Para Contador de 1 ate 10 faca
      Escreva("Digite o valor ", Contador, " : ")
      Leia(Valor)
      Soma <- Soma + Valor
fimPara

Media <- Soma / 10

Escreval("Total do somatório: ", Soma)
escreval("Média aritmética: ", Media)

Fimalgoritmo
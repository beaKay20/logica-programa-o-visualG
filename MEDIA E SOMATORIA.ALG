Algoritmo "media e somatoria"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que efetue a leitura de
//10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    :Beatriz Kailane
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
Valor, Soma,Media: Real
Contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Soma <- 0

Para Contador de 1 ate 10 faca
      Escreva("Digite o valor ", Contador, " : ")
      Leia(Valor)
      Soma <- Soma + Valor
fimPara

Media <- Soma / 10

Escreval("Total do somat�rio: ", Soma)
escreval("M�dia aritm�tica: ", Media)

Fimalgoritmo
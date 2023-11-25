Algoritmo "Ordem Crescente de Dois Valores"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : O programa lê dois valores e traz em ordem crescente
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, menor, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
   leia(valor1)

escreva("Digite o segundo valor (diferente do primeiro): ")
   leia(valor2)
   
   se valor1 < valor2 entao
      menor <- valor1
      maior <- valor2
   senao
      menor <- valor2
      maior <- valor1
   fimse
escreva("Valores em ordem crescente: ", menor, " e ", maior)

Fimalgoritmo
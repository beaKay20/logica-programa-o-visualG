Algoritmo "Custos de macas"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : o programa deve ler o número de maçãs compradas, calcular e escreva o custo total da compra.
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
 macas:inteiro
 custoTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a quantidade de maças compradas: ")
  leia(macas)
  
  se macas < 12 entao
  custoTotal <- Macas * 1.30
  senao
  custoTotal <- Macas * 1.00
  fimse
  escreva("O custo total da maças compradas é: R$",custoTotal)
  

Fimalgoritmo

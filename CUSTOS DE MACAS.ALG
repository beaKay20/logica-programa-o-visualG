Algoritmo "Custos de macas"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : o programa deve ler o n�mero de ma��s compradas, calcular e escreva o custo total da compra.
// Autor(a)    : Beatriz Kailane
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
 macas:inteiro
 custoTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a quantidade de ma�as compradas: ")
  leia(macas)
  
  se macas < 12 entao
  custoTotal <- Macas * 1.30
  senao
  custoTotal <- Macas * 1.00
  fimse
  escreva("O custo total da ma�as compradas �: R$",custoTotal)
  

Fimalgoritmo

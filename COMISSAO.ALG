Algoritmo "comissao"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Fa�a um programa que receba o sal�rio base de um
//funcion�rio e calcule o seu sal�rio l�quido, considerando que o funcion�rio
//recebe 5% de comiss�o sobre o sal�rio base.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
 salario_base, comissao, salario_liquido : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o sal�rio base do funcion�rio: ")
   leia(salario_base)
   
   comissao := salario_base * 0.05
   salario_liquido := salario_base + comissao

   escreva("Sal�rio L�quido: R$", salario_liquido)

Fimalgoritmo
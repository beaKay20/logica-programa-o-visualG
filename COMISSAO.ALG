Algoritmo "comissao"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Faça um programa que receba o salário base de um
//funcionário e calcule o seu salário líquido, considerando que o funcionário
//recebe 5% de comissão sobre o salário base.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
 salario_base, comissao, salario_liquido : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o salário base do funcionário: ")
   leia(salario_base)
   
   comissao := salario_base * 0.05
   salario_liquido := salario_base + comissao

   escreva("Salário Líquido: R$", salario_liquido)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 34.	Faça um programa que leia a idade de uma
// pessoa e exiba se ela pode ou não votar. O voto é obrigatório
// para pessoas entre 18 e 70 anos,
//e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua idade: ")
leia(idade)

escolha caso
      caso (idade >= 18) ou (idade <= 70)
         escreva("O voto é OBRIGATÓRIO.")
      caso (idade >= 16) e (idade < 18, idade > 70)
         escreva("O voto é FACULTATIVO.")
      caso contrario
         escreva("A pessoa NÃO PODE votar.")
   fimescolha

fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 34.	Fa�a um programa que leia a idade de uma
// pessoa e exiba se ela pode ou n�o votar. O voto � obrigat�rio
// para pessoas entre 18 e 70 anos,
//e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe sua idade: ")
leia(idade)

escolha caso
      caso (idade >= 18) ou (idade <= 70)
         escreva("O voto � OBRIGAT�RIO.")
      caso (idade >= 16) e (idade < 18, idade > 70)
         escreva("O voto � FACULTATIVO.")
      caso contrario
         escreva("A pessoa N�O PODE votar.")
   fimescolha

fimalgoritmo
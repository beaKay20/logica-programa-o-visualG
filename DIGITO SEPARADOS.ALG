Algoritmo "digito separados"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 64.	Faça um programa que leia um número inteiro e exiba
//os seus dígitos separadamente usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
Numero:real
Digito: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite um número inteiro: ")
   Leia(Numero)

   Enquanto Numero > 1 Faça
      Digito <- Numero % 10
      Escreva(Digito)
      Numero <- Numero / 10
   FimEnquanto

Fimalgoritmo
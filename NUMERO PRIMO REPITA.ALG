Algoritmo "numero primo repita"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 73.	Faça um programa que leia um número inteiro e
// exiba se ele é um número primo usando o loop "do-while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
numero, divisor, contador: inteiro
   primo: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número inteiro: ")
   Leia(numero)

   divisor <- 2
   contador <- 0
   primo <- verdadeiro

   Repita
      Se (numero % divisor = 0) entao
         primo <- falso
         contador <- contador + 1
      FimSe
      divisor <- divisor + 1
   Ate (divisor <= numero)

   Se (primo = verdadeiro) e (contador = 0) entao
      Escreva(numero, " é um número primo.")
   Senao
      Escreva(numero, " não é um número primo.")
   FimSe



Fimalgoritmo
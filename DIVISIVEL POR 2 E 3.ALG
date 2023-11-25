Algoritmo "Divisivel por 2 e 3"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   Numero1, Numero2, Numero3, Numero4: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(Numero1)

   Escreva("Digite o segundo número: ")
   Leia(Numero2)

   Escreva("Digite o terceiro número: ")
   Leia(Numero3)

   Escreva("Digite o quarto número: ")
   Leia(Numero4)

   se (Numero1 % 2 = 0) e (Numero1 % 3 = 0) entao
      Escreval("O número ", Numero1, " é divisível por 2 e 3.")
   Fimse
   se (Numero2 % 2 = 0) E (Numero2 % 3 = 0) entao
      Escreval("O número ", Numero2, " é divisível por 2 e 3.")
   fimse

   se (Numero3 % 2 = 0) E (Numero3 % 3 = 0) Entao
      Escreval("O número ", Numero3, " é divisível por 2 e 3.")
   fimse

   se (Numero4 % 2 = 0) E (Numero4 % 3 = 0) Entao
      Escreval("O número ", Numero4, " é divisível por 2 e 3.")
   Fimse


Fimalgoritmo
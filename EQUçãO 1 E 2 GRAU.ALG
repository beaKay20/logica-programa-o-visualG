Algoritmo "equ��o 1 e 2 grau"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : etuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta,x1,x2,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   se (a=0) entao
      escreva("sua equa��o � de primeiro grau")
      resultado <- -1*(c)/b
      escreva("o resultado da sua equa��o �: ", resultado)
   senao
      delta <- b^2 - 4*a*c
      se (delta>=0) entao
         x1 <- (-b+(delta^(1/2)))/(a*2)
         x2 <- (-b-(RaizQ(delta)))/(a*2)
         escreval("O Resultado da sua equa��o  � igual a: " , x1)
         escreval("O Resultado da sua equa��o subtraindo  � igual a: " , x2)
      senao
         escreva("Sua equa��o n�o possui raizes reais")
      fimse
     fimse

Fimalgoritmo
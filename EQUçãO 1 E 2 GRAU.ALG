Algoritmo "equção 1 e 2 grau"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : etuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,delta,x1,x2,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   se (a=0) entao
      escreva("sua equação é de primeiro grau")
      resultado <- -1*(c)/b
      escreva("o resultado da sua equação é: ", resultado)
   senao
      delta <- b^2 - 4*a*c
      se (delta>=0) entao
         x1 <- (-b+(delta^(1/2)))/(a*2)
         x2 <- (-b-(RaizQ(delta)))/(a*2)
         escreval("O Resultado da sua equação  é igual a: " , x1)
         escreval("O Resultado da sua equação subtraindo  é igual a: " , x2)
      senao
         escreva("Sua equação não possui raizes reais")
      fimse
     fimse

Fimalgoritmo
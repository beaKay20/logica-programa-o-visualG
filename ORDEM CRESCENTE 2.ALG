Algoritmo "ordem crescente 2"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   :. Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,maior,menor,medio:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um valor: ")
   leia(a)
   escreva("Informe um segundo valor : ")
   leia(b)
   escreva("Informe um terceiro valor: ")
   leia(c)

   se (a>b) e (a>c) entao
      maior <- a
   senao
      se (b>a) e (b>c) entao
         maior <- b
      senao
         se (c>a) e (c>b) entao
            maior <- c
         fimse
      fimse
   fimse

   se (a<b) e (a<c) entao
      menor <- a
   senao
      se (b<a) e (b<c) entao
         menor <- b
      senao
         se (c<a) e (c<b) entao
            menor <- c
         fimse
      fimse
   fimse

   se (a>menor) e (a<maior) entao
      medio <- a
   senao
      se (b<maior) e (b>menor) entao
         medio <- b
      senao
         se (c<maior) e (c>menor) entao
            medio <- c
         fimse
      fimse
   fimse

   escreva("A ordem crescente dos 3 números deve ficar = ", menor, medio, maior  )


Fimalgoritmo
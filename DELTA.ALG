Algoritmo "delta"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,delta,x1,x2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   delta <- (b^2) - (4 * a * c)

   se delta < 0 entao
      escreva("Não esxiste raiz real para essa equação.")
   senao
      se delta = 0 entao
         x1 <- (-b) / (2 * a)
         escreva("A raiz dessa equação é: ",x1:2:2)
      senao
         x1 <- (- b + raizq(delta)) / (2 * a)
         x2 <- (- b + raizq(delta)) / (2 * a)

         escreva("As raízes dessa equação são ", x1, "e", x2)
fimse
fimse

Fimalgoritmo
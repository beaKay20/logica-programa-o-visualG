Algoritmo "delta"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta,x1,x2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   delta <- (b^2) - (4 * a * c)

   se delta < 0 entao
      escreva("N�o esxiste raiz real para essa equa��o.")
   senao
      se delta = 0 entao
         x1 <- (-b) / (2 * a)
         escreva("A raiz dessa equa��o �: ",x1:2:2)
      senao
         x1 <- (- b + raizq(delta)) / (2 * a)
         x2 <- (- b + raizq(delta)) / (2 * a)

         escreva("As ra�zes dessa equa��o s�o ", x1, "e", x2)
fimse
fimse

Fimalgoritmo
Algoritmo "media_aproveitamento"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :  Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
 N1, N2, N3, MediaExercicios, MediaAproveitamento: Real
 Conceito: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a nota da primeira verifica��o: ")
   Leia(N1)
   Escreva("Digite a nota da segunda verifica��o: ")
   Leia(N2)
   Escreva("Digite a nota da terceira verifica��o: ")
   Leia(N3)
   Escreva("Digite a m�dia dos exerc�cios: ")
   Leia(MediaExercicios)

   MediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + MediaExercicios) / 7

   Se (MediaAproveitamento >= 9.0) Entao
      Conceito <- "A"
   Senao
      Se (MediaAproveitamento >= 7.5) Entao
         Conceito <- "B"
      Senao
         Se (MediaAproveitamento >= 6.0) Entao
            Conceito <- "C"
         Senao
            Conceito <- "D"
         FimSe
      FimSe
   FimSe

   Escreval("A m�dia de Aproveitamento: ", MediaAproveitamento:2:2)
   Escreval("Conceito: ", Conceito)


Fimalgoritmo
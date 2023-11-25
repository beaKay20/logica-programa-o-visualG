Algoritmo "media_aproveitamento"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :  Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
 N1, N2, N3, MediaExercicios, MediaAproveitamento: Real
 Conceito: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a nota da primeira verificação: ")
   Leia(N1)
   Escreva("Digite a nota da segunda verificação: ")
   Leia(N2)
   Escreva("Digite a nota da terceira verificação: ")
   Leia(N3)
   Escreva("Digite a média dos exercícios: ")
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

   Escreval("A média de Aproveitamento: ", MediaAproveitamento:2:2)
   Escreval("Conceito: ", Conceito)


Fimalgoritmo
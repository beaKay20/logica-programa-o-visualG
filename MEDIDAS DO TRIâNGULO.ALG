Algoritmo "medidas do triângulo"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Representar medidas do triângulo e informar se formam um triângulo ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do lado A do triângulo: ")
   leia(A)

   escreva("Digite o valor do lado B do triângulo: ")
   leia(B)

   escreva("Digite o valor do lado C do triângulo: ")
   leia(C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os lados formam um triângulo.")
   senao
      escreva("Os lados não formam um triângulo.")
   fimse

Fimalgoritmo
//Ler 3 valores (A, B e C) representando as medidas dos lados
//de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados
Algoritmo "medidas do tri�ngulo"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Representar medidas do tri�ngulo e informar se formam um tri�ngulo ou n�o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do lado A do tri�ngulo: ")
   leia(A)

   escreva("Digite o valor do lado B do tri�ngulo: ")
   leia(B)

   escreva("Digite o valor do lado C do tri�ngulo: ")
   leia(C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os lados formam um tri�ngulo.")
   senao
      escreva("Os lados n�o formam um tri�ngulo.")
   fimse

Fimalgoritmo
//Ler 3 valores (A, B e C) representando as medidas dos lados
//de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados
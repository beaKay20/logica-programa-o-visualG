Algoritmo "Maior Valor"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :l� tres valores e trazer o maior
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,maiorV:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um valor: ")
   leia(valor1)
   escreva("Informe um segudo valor: ")
   leia(valor2)
   escreva("Informe um terceiro valor: ")
   leia(valor3)

   maiorV <- valor1


   se valor2 > maiorV entao
      maiorV <- valor2
   fimse
   se valor3 > maiorV entao
      maiorV <- valor3
   fimse

   escreva("O maior valor �: ", maiorV)

Fimalgoritmo
//Ler 3 valores (considere que n�o ser�o informados valores iguais) e
//escrever o maior deles.
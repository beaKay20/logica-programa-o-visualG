Algoritmo "ordem crescente 3 valores"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : lê tres valores e trazer em ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,menor, meio, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um valor: ")
   leia(valor1)
   escreva("Informe um segundo valor: ")
   leia(valor2)
   escreva("Informe um terceiro valor: ")
   leia(valor3)

   menor <- valor1
   se valor2 < menor entao
      menor <- valor2
   fimse
   se valor3 < menor entao
      menor <- valor3
   fimse

   maior <- valor1
   se valor2 > maior entao
      maior <- valor2
   fimse

   se valor3 > maior entao
      maior <- valor3
   fimse

   meio <- valor1 + valor2 + valor3 - menor - maior

   escreva("Os valores em ordem crescente são: ", menor, ", ", meio, ", ", maior)

Fimalgoritmo
//Ler 3 valores (considere que não serão informados valores iguais) e
//escrevê-los em ordem crescente.
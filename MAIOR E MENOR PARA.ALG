Algoritmo "maior e menor para"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valor e printar o maior e menor
// Autor(a)    : Beatriz Kailane
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
numero, maior, menor, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 maior <- 0
   menor <- 0

   Para contador de 1 ate 5 faca
      Escreval("Digite o ", contador, "º número: ")
      Leia(numero)

      Se contador = 1 entao
         maior <- numero
         menor <- numero
      Senao
         Se numero > maior entao
            maior <- numero
         FimSe

         Se numero < menor entao
            menor <- numero
         FimSe
      FimSe
   FimPara

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)


Fimalgoritmo
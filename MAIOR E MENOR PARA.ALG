Algoritmo "maior e menor para"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valor e printar o maior e menor
// Autor(a)    : Beatriz Kailane
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor, contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 maior <- 0
   menor <- 0

   Para contador de 1 ate 5 faca
      Escreval("Digite o ", contador, "� n�mero: ")
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

   Escreval("O maior n�mero �: ", maior)
   Escreval("O menor n�mero �: ", menor)


Fimalgoritmo
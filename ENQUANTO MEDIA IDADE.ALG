Algoritmo "enquanto media idade"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 60.	Crie um programa que leia o nome e a idade de 5
// pessoas usando o loop "while" e exiba a m�dia das idades.
// Autor(a)    : Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
Nome: Vetor[1..5] de Caractere
Idade: Vetor[1..5] de Inteiro
SomaIdades, Contador: Inteiro
Media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 SomaIdades <- 0
   Contador <- 1

   Enquanto Contador <= 5 Faca
      Escreval("Digite o nome da pessoa ", Contador, ": ")
      Leia(Nome[Contador])
      Escreval("Digite a idade da pessoa ", Contador, ": ")
      Leia(Idade[Contador])

      SomaIdades <- SomaIdades + Idade[Contador]
      Contador <- Contador + 1
   FimEnquanto

   Media <- SomaIdades / 5

   Escreval("A m�dia das idades � igual a: ", Media)

Fimalgoritmo
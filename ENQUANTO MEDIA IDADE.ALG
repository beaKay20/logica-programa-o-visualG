Algoritmo "enquanto media idade"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 60.	Crie um programa que leia o nome e a idade de 5
// pessoas usando o loop "while" e exiba a média das idades.
// Autor(a)    : Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
Nome: Vetor[1..5] de Caractere
Idade: Vetor[1..5] de Inteiro
SomaIdades, Contador: Inteiro
Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

   Escreval("A média das idades é igual a: ", Media)

Fimalgoritmo
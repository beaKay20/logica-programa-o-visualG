Algoritmo "enquanto nome e media idd"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 66.	Crie um programa que leia o nome e a idade de v�rias pessoas usando o loop "while" at� que
//o nome "fim" seja informado. Ao final, exiba a m�dia das idades.
// Autor(a)    : Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
Nome: Caractere
Idade, SomaIdades, Contador: Inteiro
Media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
SomaIdades <- 0
   Contador <- 0

   Escreval("Digite o nome da pessoa ou 'fim' para encerrar: ")
   Leia(Nome)

   Enquanto Nome <> "fim" Faca
      Escreval("Digite a idade de ", Nome, ": ")
      Leia(Idade)

      SomaIdades <- SomaIdades + Idade
      Contador <- Contador + 1

      Escreval("Digite o nome da pessoa ou 'fim' para encerrar: ")
      Leia(Nome)
   FimEnquanto

   Se Contador > 0 Entao
      Media <- SomaIdades / Contador
      Escreva("A m�dia das idades �: ", Media)
   Senao
      Escreva("Nenhum dado foi inserido.")
   FimSe

Fimalgoritmo
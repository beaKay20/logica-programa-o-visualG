Algoritmo "enquanto nome e media idd"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 66.	Crie um programa que leia o nome e a idade de várias pessoas usando o loop "while" até que
//o nome "fim" seja informado. Ao final, exiba a média das idades.
// Autor(a)    : Beatriz Kailane
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
Nome: Caractere
Idade, SomaIdades, Contador: Inteiro
Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      Escreva("A média das idades é: ", Media)
   Senao
      Escreva("Nenhum dado foi inserido.")
   FimSe

Fimalgoritmo
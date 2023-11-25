Algoritmo "Indice massa corporal"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 12.	Crie um programa que leia o peso e a altura de uma
//pessoa e exiba o seu Índice de Massa Corporal (IMC).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
 peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o peso (em quilogramas): ")
   leia(peso)

   escreva("Digite a altura (em metros): ")
   leia(altura)
   
   imc := peso / (altura ^ 2)

   escreval("O seu Índice de Massa Corporal (IMC) é: ", imc)

   se imc < 18.5 entao
      escreva("Classificação: Abaixo do peso")
   senao
      se imc < 24.9 entao
         escreva("Classificação: Peso normal")
      senao
         se imc < 29.9 entao
            escreva("Classificação: Sobrepeso")
         senao
            se imc < 34.9 entao
               escreva("Classificação: Obesidade Grau I")
            senao
               se imc < 39.9 entao
                  escreval("Classificação: Obesidade Grau II")
               senao
                  escreval("Classificação: Obesidade Grau III (Obesidade Mórbida)")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
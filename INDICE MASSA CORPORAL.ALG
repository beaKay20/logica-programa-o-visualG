Algoritmo "Indice massa corporal"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : 12.	Crie um programa que leia o peso e a altura de uma
//pessoa e exiba o seu �ndice de Massa Corporal (IMC).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
 peso, altura, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o peso (em quilogramas): ")
   leia(peso)

   escreva("Digite a altura (em metros): ")
   leia(altura)
   
   imc := peso / (altura ^ 2)

   escreval("O seu �ndice de Massa Corporal (IMC) �: ", imc)

   se imc < 18.5 entao
      escreva("Classifica��o: Abaixo do peso")
   senao
      se imc < 24.9 entao
         escreva("Classifica��o: Peso normal")
      senao
         se imc < 29.9 entao
            escreva("Classifica��o: Sobrepeso")
         senao
            se imc < 34.9 entao
               escreva("Classifica��o: Obesidade Grau I")
            senao
               se imc < 39.9 entao
                  escreval("Classifica��o: Obesidade Grau II")
               senao
                  escreval("Classifica��o: Obesidade Grau III (Obesidade M�rbida)")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
Algoritmo "Maior de Dois Valores"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : ler dois valores e informar qual � o maior
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor (diferente do primeiro): ")
leia(valor2)

se valor1 > valor2 entao
maior <- valor1
senao
maior <- valor2
fimse

escreva("O maior valor �: ", maior)

Fimalgoritmo
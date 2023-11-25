Algoritmo "Maior de Dois Valores"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : ler dois valores e informar qual é o maior
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor (diferente do primeiro): ")
leia(valor2)

se valor1 > valor2 entao
maior <- valor1
senao
maior <- valor2
fimse

escreva("O maior valor é: ", maior)

Fimalgoritmo
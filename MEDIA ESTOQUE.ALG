Algoritmo "media estoque"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Calcula a quantidade media do estoque e informa se é possível efeutuar a compra ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
qntAtual,qntMaxima,qntMin,Media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a quantidade atual de produtos no estoque: ")
leia(qntAtual)
escreva("Informe a quantidade máxima de produtos no estoque: ")
leia(qntMaxima)
escreva("Informe a quantidade miníma de produtos no estoque: ")
leia(qntMin)

media <- (qntMaxima + qntMin) / 2
escreval("A quantidade média é de: ",media)

se qntAtual >= media entao
escreval("não efetuar a compra!")
senao
escreval("Efetuar a compra")
fimse


Fimalgoritmo
//Faça um algoritmo para ler: quantidade atual em estoque,quantidade
//máxima em estoque equantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra',
//senão escrever a mensagem 'Efetuar compra
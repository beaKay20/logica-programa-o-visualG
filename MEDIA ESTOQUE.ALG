Algoritmo "media estoque"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Calcula a quantidade media do estoque e informa se � poss�vel efeutuar a compra ou n�o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
qntAtual,qntMaxima,qntMin,Media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a quantidade atual de produtos no estoque: ")
leia(qntAtual)
escreva("Informe a quantidade m�xima de produtos no estoque: ")
leia(qntMaxima)
escreva("Informe a quantidade min�ma de produtos no estoque: ")
leia(qntMin)

media <- (qntMaxima + qntMin) / 2
escreval("A quantidade m�dia � de: ",media)

se qntAtual >= media entao
escreval("n�o efetuar a compra!")
senao
escreval("Efetuar a compra")
fimse


Fimalgoritmo
//Fa�a um algoritmo para ler: quantidade atual em estoque,quantidade
//m�xima em estoque equantidade m�nima em estoque de um produto.
//Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra',
//sen�o escrever a mensagem 'Efetuar compra
Algoritmo "calcular comodos la�o repita"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
largura, comprimento, areaTotal, areaComodo: real
resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
areaTotal <- 0

repita
escreva("Digite o nome do c�modo: ")
leia(nome)
escreva("Digite a largura do c�modo: ")
leia(largura)
escreva("Digite o comprimento do c�modo: ")
leia(comprimento)

areaComodo <- largura * comprimento


areaTotal <- areaTotal + areaComodo
escreval("A �rea do c�modo ", nome, " �: ", areaComodo, " metros quadrados.")
escreval("Deseja calcular a �rea de mais algum c�modo? (Digite 'SIM' ou 'NAO'): ")
leia(resposta)
resposta <- (resposta)

limpatela

at� (resposta = "n�o")

escreval("O valor total da �rea residencial �: ", areaTotal, " metros quadrados.")

Fimalgoritmo
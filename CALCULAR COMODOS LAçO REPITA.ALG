Algoritmo "calcular comodos laço repita"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
largura, comprimento, areaTotal, areaComodo: real
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
areaTotal <- 0

repita
escreva("Digite o nome do cômodo: ")
leia(nome)
escreva("Digite a largura do cômodo: ")
leia(largura)
escreva("Digite o comprimento do cômodo: ")
leia(comprimento)

areaComodo <- largura * comprimento


areaTotal <- areaTotal + areaComodo
escreval("A área do cômodo ", nome, " é: ", areaComodo, " metros quadrados.")
escreval("Deseja calcular a área de mais algum cômodo? (Digite 'SIM' ou 'NAO'): ")
leia(resposta)
resposta <- (resposta)

limpatela

até (resposta = "não")

escreval("O valor total da área residencial é: ", areaTotal, " metros quadrados.")

Fimalgoritmo
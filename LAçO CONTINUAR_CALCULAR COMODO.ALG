Algoritmo "la�o continuar_calcular comodo"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Beatriz Kailane
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
nomeCcomodo, resposta: Caracter
largura, comprimento, areaTotal, areaCcomodo: Real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  areaTotal <- 0

Escreval("Bem-vindo ao calculador de �rea residencial!")

Repita
    Escreval("Digite o nome do c�modo: ")
    Leia(nomeCcomodo)

    Escreval("Digite a largura do c�modo em metros: ")
    Leia(largura)

    Escreval("Digite o comprimento do c�modo em metros: ")
    Leia(comprimento)

    areaCcomodo <- largura * comprimento
    Escreval("A �rea do c�modo ", nomeCcomodo, " � ", areaCcomodo, " metros quadrados.")

    areaTotal <- areaTotal + areaCcomodo

    Escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO): ")
    Leia(resposta)

    resposta <-(resposta)

Ate resposta = "NAO"

Escreva("A �rea total da resid�ncia � de ", areaTotal, " metros quadrados.")


Fimalgoritmo
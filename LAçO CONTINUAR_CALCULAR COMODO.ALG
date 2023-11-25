Algoritmo "laço continuar_calcular comodo"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Beatriz Kailane
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
nomeCcomodo, resposta: Caracter
largura, comprimento, areaTotal, areaCcomodo: Real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  areaTotal <- 0

Escreval("Bem-vindo ao calculador de área residencial!")

Repita
    Escreval("Digite o nome do cômodo: ")
    Leia(nomeCcomodo)

    Escreval("Digite a largura do cômodo em metros: ")
    Leia(largura)

    Escreval("Digite o comprimento do cômodo em metros: ")
    Leia(comprimento)

    areaCcomodo <- largura * comprimento
    Escreval("A área do cômodo ", nomeCcomodo, " é ", areaCcomodo, " metros quadrados.")

    areaTotal <- areaTotal + areaCcomodo

    Escreval("Deseja calcular a área de outro cômodo? (SIM/NAO): ")
    Leia(resposta)

    resposta <-(resposta)

Ate resposta = "NAO"

Escreva("A área total da residência é de ", areaTotal, " metros quadrados.")


Fimalgoritmo
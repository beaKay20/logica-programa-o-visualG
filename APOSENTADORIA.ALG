Algoritmo "Aposentadoria"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : O programa dever� escrever a idade e o tempo
de //trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
codigoEmpregado, anoNascimento, anoIngresso, idade, tempoTrabalho,AnoCorrente: Inteiro
requerAposentadoria: Caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o n�mero do empregado(Codigo): ")
leia(codigoEmpregado)
escreval("Informe o ano de nascimento: ")
leia(anoNascimento)
escreval("Informe o ano atual: ")
leia(AnoCorrente)
escreva("Digite o ano de ingresso na empresa: ")
leia(anoIngresso)

idade <- AnoCorrente - anoNascimento
tempoTrabalho <- AnoCorrente - anoIngresso

   Se (idade >= 65) Ou (tempoTrabalho >= 30) Ou ((idade >= 60) E (tempoTrabalho >= 25)) Entao
    requerAposentadoria <- "Requerer aposentadoria" senao
    escreval ("N�o requerer")
   FimSe

   Escreval("Idade do empregado: ", idade, " anos")
   Escreva("Tempo de trabalho: ", tempoTrabalho, " anos")

Fimalgoritmo
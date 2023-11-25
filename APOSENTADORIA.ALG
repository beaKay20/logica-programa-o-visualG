Algoritmo "Aposentadoria"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : O programa deverá escrever a idade e o tempo
de //trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
codigoEmpregado, anoNascimento, anoIngresso, idade, tempoTrabalho,AnoCorrente: Inteiro
requerAposentadoria: Caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o número do empregado(Codigo): ")
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
    escreval ("Não requerer")
   FimSe

   Escreval("Idade do empregado: ", idade, " anos")
   Escreva("Tempo de trabalho: ", tempoTrabalho, " anos")

Fimalgoritmo
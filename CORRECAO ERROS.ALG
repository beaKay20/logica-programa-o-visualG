Algoritmo "correcao erros"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
nome,sexo:caractere
altura: real
peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Informe seu nome: ")
leia(nome)
escreva("Informe seu sexo sendo (F) para feminino e (M) masculino: ")
leia(sexo)
escreva("Digite a altura (em metros): ")
leia(altura)

se sexo = "M" entao
     peso_ideal <- (72.7 * altura) - 58
    senao
        peso_ideal <- (62.1 * altura) - 44.7
    fimse

    escreva ("O peso ideal é igual a: ",peso_ideal)



Fimalgoritmo
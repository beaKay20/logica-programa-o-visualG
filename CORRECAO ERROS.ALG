Algoritmo "correcao erros"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
nome,sexo:caractere
altura: real
peso_ideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

    escreva ("O peso ideal � igual a: ",peso_ideal)



Fimalgoritmo
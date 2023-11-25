Algoritmo "número total de eleitores"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Beatriz Kailane
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
 votosA,votosB,votosC,votosNulos,votosBrancos,totalEleitores:inteiro
 perce_vali,perceA,perceB,perceC,nulos,brancos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a quantidade de votos válidos para o candidato A: ")
 leia(votosA)
 
 escreva("Digite a quantidade de votos válidos para o candidato B: ")
 leia(votosB)
 
 escreva("Digite a quantidade de votos válidos para o candidato C: ")
 leia(votosC)
 
 escreva("Digite a quantidade de votos nulos: ")
 leia(votosNulos)
 
 escreva("Digite a quantidade de votos brancos: ")
 leia(votosBrancos)
 
 totalEleitores <- votosA+ votosB + votosC + votosNulos + votosBrancos
perce_vali <- (votosA + votosB + votosC) / totalEleitores * 100
perceA <- (votosA * 100)  / totalEleitores
perceB <- (votosB * 100) / totalEleitores
perceC <- (votosC * 100 )/ totalEleitores
nulos <- (votosNulos * 100) / totalEleitores
brancos <- (votosBrancos * 100) / totalEleitores

escreval("Número total de eleitores: ",totalEleitores)
Escreval("Percentual de votos válidos em relação à quantidade de eleitores:", perce_vali:2:2, "%")
Escreval("Percentual de votos válidos do candidato A em relação à quantidade de eleitores:", perceA:2:2, "%")
Escreval("Percentual de votos válidos do candidato B em relação à quantidade de eleitores:", perceB:2:2, "%")
Escreval("Percentual de votos válidos do candidato C em relação à quantidade de eleitores:", perceC:2:2, "%")
Escreval("Percentual de votos nulos em relação à quantidade de eleitores:", nulos:2:2, "%")
Escreval("Percentual de votos em branco em relação à quantidade de eleitores:", brancos:2:2, "%")


Fimalgoritmo
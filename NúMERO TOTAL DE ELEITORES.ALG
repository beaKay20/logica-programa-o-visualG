Algoritmo "n�mero total de eleitores"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Kailane
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
 votosA,votosB,votosC,votosNulos,votosBrancos,totalEleitores:inteiro
 perce_vali,perceA,perceB,perceC,nulos,brancos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a quantidade de votos v�lidos para o candidato A: ")
 leia(votosA)
 
 escreva("Digite a quantidade de votos v�lidos para o candidato B: ")
 leia(votosB)
 
 escreva("Digite a quantidade de votos v�lidos para o candidato C: ")
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

escreval("N�mero total de eleitores: ",totalEleitores)
Escreval("Percentual de votos v�lidos em rela��o � quantidade de eleitores:", perce_vali:2:2, "%")
Escreval("Percentual de votos v�lidos do candidato A em rela��o � quantidade de eleitores:", perceA:2:2, "%")
Escreval("Percentual de votos v�lidos do candidato B em rela��o � quantidade de eleitores:", perceB:2:2, "%")
Escreval("Percentual de votos v�lidos do candidato C em rela��o � quantidade de eleitores:", perceC:2:2, "%")
Escreval("Percentual de votos nulos em rela��o � quantidade de eleitores:", nulos:2:2, "%")
Escreval("Percentual de votos em branco em rela��o � quantidade de eleitores:", brancos:2:2, "%")


Fimalgoritmo
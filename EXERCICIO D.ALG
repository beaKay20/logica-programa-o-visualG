Algoritmo "Exercicio D"
// Disciplina   : L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem
// Autor(a)    : Beatriz Kailane
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
horas,velocidade,distancia,litros_usados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Informe o tempo gasto na viagem: ")
 leia(horas)
 
 escreva("Informe a velocidade durante a viagem: ")
 leia(velocidade)
 
 distancia <- horas * velocidade
 litros_usados <- distancia / 12
 
 Escreval("Velocidade m�dia: ", velocidade, "km/h")
 Escreval("Tempo gasto na viagem: ", horas, "horas")
 Escreval("Dist�ncia percorrida na viagem: ", distancia, "km")
 Escreval("Quantidade de litros ultilizados na viagem: ", litros_usados, "L")

 
Fimalgoritmo
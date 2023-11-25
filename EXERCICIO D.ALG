Algoritmo "Exercicio D"
// Disciplina   : Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Beatriz Kailane
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
horas,velocidade,distancia,litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe o tempo gasto na viagem: ")
 leia(horas)
 
 escreva("Informe a velocidade durante a viagem: ")
 leia(velocidade)
 
 distancia <- horas * velocidade
 litros_usados <- distancia / 12
 
 Escreval("Velocidade média: ", velocidade, "km/h")
 Escreval("Tempo gasto na viagem: ", horas, "horas")
 Escreval("Distância percorrida na viagem: ", distancia, "km")
 Escreval("Quantidade de litros ultilizados na viagem: ", litros_usados, "L")

 
Fimalgoritmo
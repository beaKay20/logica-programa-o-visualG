Algoritmo "aprovado ou nao nota"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler quatro valores referentes a quatro notas escolares
//de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o
//valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o.
//Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Beatriz Kailane
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, notaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Digite a primeira nota do aluno: ")
Leia(nota1)
Escreval ("Digite a segunda nota do aluno: ")
Leia(nota2)
Escreval ("Digite a terceira nota do aluno: ")
Leia(nota3)
Escreval ("Digite a quarta nota do aluno: ")
Leia(nota4)
notaFinal <- (nota1 + nota2 + nota3 + nota4)/4
se (notaFinal >= 5) entao
Escreval ("Parabens voc� foi aprovado, a sua nota foi: ",notaFinal)
senao
Escreval ("Voce foi reprovado, a sua nota final foi: ",notaFinal)
fimse

Fimalgoritmo
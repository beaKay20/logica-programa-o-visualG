Algoritmo "desconto_produto"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), s
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
descricaoProduto: caractere
quantidadeAdquirida, total, desconto, totalAPagar, precoUnitario: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a descri��o do produto: ")
leia(descricaoProduto)
escreva("Digite qual foi a quantidade adquirida: ")
leia(quantidadeAdquirida)
escreva("Informe o pre�o unit�rio: ")
leia(precoUnitario)

total <- quantidadeAdquirida * precoUnitario
Se (quantidadeAdquirida <= 5) Entao
      desconto <- total * 0.02
   Senao
      Se (quantidadeAdquirida <= 10) Entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe

   totalAPagar <- total - desconto

   Escreval("Descri��o do produto: ", descricaoProduto)
   Escreval("Total da compra: R$ ", total)
   Escreval("Desconto � de: R$ ", desconto)
   Escreval("O total a pagar: R$ ", totalAPagar)

Fimalgoritmo
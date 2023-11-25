Algoritmo "desconto_produto"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   :Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), s
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
descricaoProduto: caractere
quantidadeAdquirida, total, desconto, totalAPagar, precoUnitario: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a descrição do produto: ")
leia(descricaoProduto)
escreva("Digite qual foi a quantidade adquirida: ")
leia(quantidadeAdquirida)
escreva("Informe o preço unitário: ")
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

   Escreval("Descrição do produto: ", descricaoProduto)
   Escreval("Total da compra: R$ ", total)
   Escreval("Desconto é de: R$ ", desconto)
   Escreval("O total a pagar: R$ ", totalAPagar)

Fimalgoritmo
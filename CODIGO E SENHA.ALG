Algoritmo "codigo e senha"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson 
// Descrição   : um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha
// Autor(a)    : Beatriz Kailane
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
codigoUsuario, senha: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do usuário: ")
leia(codigoUsuario)

 Se (codigoUsuario <> 1234) Entao
      Escreva("Usuário inválido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)

      Se (senha <> 9999) Entao
         Escreva("A senha inserida está incorreta!")
      Senao
         Escreva("Seu Acesso foi permitido")
      FimSe
   FimSe

Fimalgoritmo
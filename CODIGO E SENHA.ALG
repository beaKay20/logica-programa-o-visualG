Algoritmo "codigo e senha"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha
// Autor(a)    : Beatriz Kailane
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
codigoUsuario, senha: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do usu�rio: ")
leia(codigoUsuario)

 Se (codigoUsuario <> 1234) Entao
      Escreva("Usu�rio inv�lido!")
   Senao
      Escreva("Digite a senha: ")
      Leia(senha)

      Se (senha <> 9999) Entao
         Escreva("A senha inserida est� incorreta!")
      Senao
         Escreva("Seu Acesso foi permitido")
      FimSe
   FimSe

Fimalgoritmo
Algoritmo "FaccatExercicio38"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de
// usuário. Caso este código seja diferente de um código armazenado internamente
// no algoritmo (igual a 1234) deve ser apresentada a mensagem
//‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor
// que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser
// mostrada a mensagem‘senha incorreta’. Caso a senha esteja correta, deve
// ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   codigo, senha:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 8)
   Escreval("---CODIGO E SENHA PARA ACESSO---")
   Escreval("Digite o código de usuario: ")
   Leia(codigo)
   se codigo <>1234 entao
      Escreval("Usuário incorreto")
   senao
      Escreval("Digite a senha:")
      Leia(senha)
      se senha <> 9999 entao
         Escreval("senha incorreta")
      senao
         Escreval("Acesso permitido")
      fimse
   fimse
Fimalgoritmo
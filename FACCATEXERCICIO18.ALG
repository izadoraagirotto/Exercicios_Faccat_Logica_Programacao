Algoritmo "FaccatExercicio18"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   ano_atual , ano_nasc , idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 5)
   Escreval("----------CALCULAR IDADE E SE PODE OU NÃO VOTAR----------")
   Escreval("Digite o ano atual:")
   Leia(ano_atual)
   Escreval("Digite o ano que você nasceu:")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   se idade < 18 entao
      Escreval("não pode votar")
   senao
      Escreval("Vote com sabedoria")
   fimse


Fimalgoritmo
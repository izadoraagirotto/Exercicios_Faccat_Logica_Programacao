Algoritmo "FaccatExercicio42"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
// para a aposentadoria ou não. Para estar em condições, um dos seguintes
// requisitos deve ser satisfeito: - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos. - Ter no mínimo 60 anos e ter trabalhado
//no mínimo 25 anos. Com base nas informações acima, faça um algoritmo que leia:
//  o número do empregado (código), o ano de seu nascimento e o ano de seu
//ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho
// do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   codigo, ano_nascimento, ano_ingresso, idade, tempo_trabalho:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 9)
   Escreval("--------QUALIFICADO PARA APOSENTADORIA OU NÃO-------")
   Escreva("Digite o código do empregado: ")
   Leia(codigo)
   Escreva("Digite o ano de nascimento: ")
   Leia(ano_nascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(ano_ingresso)
   idade <- 2025 - ano_nascimento
   tempo_trabalho <- 2025 - ano_ingresso
    se (idade >= 65) OU (tempo_trabalho >= 30) OU ((idade >= 60) E (tempo_trabalho >= 25)) entao
      Escreval("Idade: ", idade)
      Escreval("Tempo de trabalho: ", tempo_trabalho)
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Idade: ", idade)
      Escreval("Tempo de trabalho: ", tempo_trabalho)
      Escreval("Não requerer")
   fimse
   
Fimalgoritmo
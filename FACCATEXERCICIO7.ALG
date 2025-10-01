Algoritmo "FaccatExercicio7"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
// anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/08/2025
Var
   // Seção de Declarações das variáveis
   anos:inteiro
   mes:inteiro
   dias:inteiro
   total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 4)
   Escreval("-----------SUA IDADE EXPRESSA EM DIAS-----------")
   Escreva("Digite quantos anos você tem")
   Leia(anos)
   Escreva("Digite quantos meses faz que você nasceu")
   Leia(mes)
   Escreva("Digite quantos dias faz  que você nasceu")
   Leia(dias)
   total<-(anos*365)+(mes*30)+ dias
   Escreva("Essa é a quantidade de dias vividos que você tem:",total)

Fimalgoritmo
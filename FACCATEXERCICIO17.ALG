Algoritmo "FaccatExercicio17"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a
// média aritmética simples e escrever uma mensagem que diga se o aluno foi ou
// não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
// Escrever também a média calculada.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   avaliacao1 , avaliacao2 , nota_media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 5)
   Escreval("-----SE MEDIA É MAIOR QUE 10 APROVADO SENÃO REPROVADO-----")
   Escreval("Digite a nota da 1° avaliação:")
   Leia(avaliacao1)
   Escreval("Digite a nota da 2° avaliação:")
   Leia(avaliacao2)
   nota_media <- (avaliacao1 + avaliacao2)/2
   Escreval("A média calculada é:", nota_media)
   se nota_media < 6 entao
      Escreval("Reprovado")
   senao
      Escreval("Aprovado")
   fimse

Fimalgoritmo
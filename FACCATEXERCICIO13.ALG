Algoritmo "FaccatExercicio13"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e
// escreva a média final deste aluno. Considerar que a média é ponderada e que
// o peso das notas é 2, 3 e 5.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis
   nota_1, nota_2, nota_3: real
   media_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 4)
   Escreval("----------CALCULO DA MEDIA FINAL DO ALUNO----------")
   Escreval("Digite a primeira nota do aluno:")
   Leia(Nota_1)
   Escreval("Digite a segunda nota do aluno:")
   Leia(Nota_2)
   Escreval("Digite a terceira nota do aluno:")
   Leia(Nota_3)
   media_final<- (nota_1*2 + nota_2*3 + nota_3*5) / 10
   Escreval("A média final deste aluno é:",media_final)

Fimalgoritmo
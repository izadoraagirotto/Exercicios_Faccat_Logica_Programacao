Algoritmo "FaccatExercicio41"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
// 3 verificações e a média dos exercícios que fazem parte da avaliação.
// Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
// conceito do aluno de acordo com a tabela de conceitos que esta na pagina 9
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media_exercicios, Media_aproveitamento:real
   conceito:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 9)
   Escreval("--------NOTA DE ALUNO EM 3 VERIFICAÇOES-------")
   Escreval("Digite a nota da primeira verificação: ")
   Leia(n1)
   Escreval("Digite a nota da segunda verificação: ")
   Leia(n2)
   Escreval("Digite a nota da terceira verificação: ")
   Leia(n3)
   Escreval("Digite a média dos exercícios: ")
   Leia(Media_exercicios)
   Media_aproveitamento := (N1 + N2*2 + N3*3 + Media_exercicios) / 7
   se Media_aproveitamento >= 9 entao
      conceito := "A"
   senao
      se (Media_aproveitamento >= 7.5) E (Media_aproveitamento < 9) entao
         conceito := "B"
      senao
         se (Media_aproveitamento >= 6) E (Media_aproveitamento < 7.5) entao
            conceito := "C"
         senao
            se Media_aproveitamento < 6 entao
               conceito := "D"
            fimse
         fimse
      fimse
   fimse
   Escreval("Média de Aproveitamento: ", Media_aproveitamento:4:2)
   Escreval("Conceito: ", conceito)


Fimalgoritmo
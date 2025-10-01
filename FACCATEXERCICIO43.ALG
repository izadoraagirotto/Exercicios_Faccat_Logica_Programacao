Algoritmo "FaccatExercicio43"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Abra o livro e veja o algoritmo a seguir.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
    a, b, c:inteiro
   mens:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 10)
   Escreva("------VALORES LIDO FORMAM TRIANGULOS------")
   Escreva("Digite o valor do lado A: ")
   Leia(a)
   Escreva("Digite o valor do lado B: ")
   Leia(b)
   Escreva("Digite o valor do lado C: ")
   Leia(c)
   se ( (a < b + c) e (b < a + c) e (c < a + b) ) entao
      se ( (a = b) e (b = c) ) entao
         mens <- "Triângulo Equilátero"
      senao
         se ( (a = b) ou (b = c) ou (a = c) ) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   Escreval(mens)
Fimalgoritmo
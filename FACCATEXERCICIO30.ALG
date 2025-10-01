Algoritmo "FaccatExercicio30"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 7)
   Escreval("---LER TRES VALORES DIFERENTES E COLOCA-LOS EM ORDEM CRESCENTE---")
   Escreval("Digite o primeiro numero")
   Leia(numero1)
   Escreval("Digite o segundo numero")
   Leia(numero2)
   Escreval("Digite o terceiro numero")
   Leia(numero3)
   se (numero1 < numero2) e (numero1 < numero3)entao
      se numero2 < numero3 entao
         Escreval("A ordem crescente é:", numero1, "," , numero2, "," , numero3)
      senao
         Escreval("A ordem crescente é:", numero1, "," , numero3, "," , numero2)
      fimse
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         se numero1 < numero3
            Escreval("A ordem crescente é:", numero2, "," , numero1, "," , numero3)
         senao
            Escreval("A ordem crescente é:", numero2, "," , numero3, "," , numero1)
         fimse
      senao
         se numero1 < numero2  entao
            Escreval("A ordem crescente é:", numero3, "," , numero1, "," , numero2)
         senao
            Escreval("A ordem crescente é:", numero3, "," , numero2, "," , numero1)
         fimse
      fimse
   fimse

Fimalgoritmo
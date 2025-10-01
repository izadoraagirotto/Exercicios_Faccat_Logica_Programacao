Algoritmo "FaccatExercicio28"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 6)
   Escreval("-------LER 3 VALORES DIFERENTES E EXIBIR O MAIOR DELES------")
   Escreval("Digite o primeiro numero:")
   Leia(numero1)
   Escreval("Digite o segundo numero:")
   Leia(numero2)
   Escreval("Digite o terceiro numero:")
   Leia(numero3)
   se (numero1 > numero2)  e (numero1 > numero3) entao
      Escreval("O numero maior é:", numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         Escreval("O numero maior é:", numero2)
      senao
         Escreval("O numero maior é:", numero3)
      fimse
   fimse

Fimalgoritmo
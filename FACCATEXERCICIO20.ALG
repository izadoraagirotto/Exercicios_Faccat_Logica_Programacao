Algoritmo "FaccatExercicio20"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   Numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // (Exercicios do livro da faccat pag - 5)
   Escreval("--------LER DOIS VALORES E ESCREVER EM ORDEM CRESCENTE--------")
   Escreval("Digite um número")
   Leia(numero1)
   Escreval("Digite um segundo número")
   Leia(numero2)
   se numero1 < numero2 entao
    Escreval("O numero em ordem crescente é:", numero1, "," , numero2)
  senao
    Escreval("O numero em ordem crescente é:", numero2, "," , numero1)
  fimse
Fimalgoritmo
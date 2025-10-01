Algoritmo "FaccatExercicio27"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
 numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 6)
   Escreval("-------LER VALOR E DIZER SE É POSITIVO, NEGATIVO OU ZERO-------")
   Escreval("Digite um numero")
   Leia(numero)
   se numero > 0 entao
      Escreval("Numero é positivo")
   senao
      se numero < 0 entao
         Escreval("Numero é negativo")
      senao
         Escreval("Numero é zero")
      fimse
   fimse

Fimalgoritmo
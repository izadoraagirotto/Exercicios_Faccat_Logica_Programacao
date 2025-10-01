Algoritmo "FaccatExercicio34"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : seguir um algaritmo, e fazer teste de mesa com valores
// indicados no livro.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   x:real
   y:real
   z:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 7)
   Escreval("---FAZER TESTE DE MESA COM VALORES INDICADO NO LIVRO---")
   Escreval("Digite o primeiro numero")
   Leia(x)
   Escreval("Digite o segundo numero")
   Leia(y)
   z<- (x*y)+ 5
   se z <= 0 entao
      Escreval("A")
   senao
      se z <= 100 entao
         Escreval("B")
      senao
         Escreval("C")
      fimse
      fimse


Fimalgoritmo
Algoritmo "FaccatExercicio29"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   Numero1, numero2, numero3:real
   menor_numero, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 6)
   Escreval("-----LER 3 VALORES E SOMA OS 2 MAIORES-----")
   Escreval("Digite o primeiro numero")
   Leia(numero1)
   Escreval("Digite o segundo numero")
   Leia(numero2)
   Escreval("Digite o terceiro numero")
   Leia(numero3)
   se (numero1 < numero2) e (numero1 < numero3) entao
      menor_numero<- numero1
   senao
      se  (numero2 < numero1) e (numero2 < numero3) entao
         menor_numero<- numero2
      senao
         menor_numero<- numero3
      fimse
   fimse
   soma <- (numero1 + numero2 + numero3) - menor_numero
   Escreval("A soma dos dois numeros maiores é:",soma)


Fimalgoritmo
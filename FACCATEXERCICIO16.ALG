Algoritmo "FaccatExercicio16"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
// dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
// leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 5)
   Escreval("----------CALCULO DO CUSTA DA MAÇA---------")
   Escreval("Digite o numero de maças compradas")
   Leia(maca)
   se maca < 12 entao
      valor <- maca * 1.30
      Escreval("O valor: ", valor)
   senao
        valor <- maca * 1
        Escreval("valor: ", valor)
   fimse
Fimalgoritmo

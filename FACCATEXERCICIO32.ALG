Algoritmo "FaccatExercicio32"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá
// ser impressa a palavra EMPATE.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols_time1, gols_time2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 7)
   Escreval("---LER NOME DOS TIME E INDICAR O VENCEDOR OU EMPATE---")
   Escreval("Digite o nome do time 1: ")
   Leia(time1)
   Escreval("Digite o quantidade de gols do time 1: ")
   Leia(gols_time1)
   Escreval("Digite o nome do time 2: ")
   Leia(time2)
   Escreval("Digite o quantidade de gols do time 1: ")
   Leia(gols_time2)
   se gols_time1 > gols_time2 entao
      Escreval("O time vencedor é:", time1)
   senao
      se gols_time2 > gols_time1 entao
         Escreval("O time vencedor é:", time2)
      senao
         Escreval("EMPATE")
      fimse
   fimse


Fimalgoritmo
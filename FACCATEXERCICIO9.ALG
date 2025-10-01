Algoritmo "FaccatExercicio9"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
// funcionário e o percentual de reajuste. Calcular e escrever o valor do
// novo salário.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   salario_atual:real
   reajuste:real
   aumento_salarial:real
   novo_salario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 4)
   Escreval("-----------CALCULO DO NOVO SALARIO DO FUNCIONÁRIO----------")
   Escreval("Digite seu salário atual:")
   Leia(salario_atual)
   Escreval("Digite o porcentual de reajusto salarial:")
   Leia(reajuste)
   Escreval("Izadora")
   aumento_salarial<- salario_atual*reajuste/100
   novo_salario <- aumento_salarial + salario_atual
   Escreval("o novo salario é:",novo_salario)

Fimalgoritmo
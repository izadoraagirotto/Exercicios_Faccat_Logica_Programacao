Algoritmo "FaccatExercicio22"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
// algoritmo que leia o número de horas trabalhadas em um mês, o salário
// por hora e escreva o salário total do funcionário, que deverá ser acrescido
// das horas extras, caso tenham sido trabalhadas(considere que o mês possua 4
// semanas exatas).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
horas_trabalhada, salario_hora:real
horas_extra, valor_hora_extra, salario_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//(Exercicios do livro da faccat pag - 6)
Escreval("------CALCULO DO SALARIO E ACRESCIMO POR HORAS EXTRAS------")
Escreval("Digite o numero de horas trabalhados no mês:")
Leia(horas_trabalhada)
Escreval("Digite quanto você ganha por hora")
Leia(salario_hora)
se horas_trabalhada > 160 entao
horas_extra<- horas_trabalhada - 160
valor_hora_extra <- salario_hora * 1.5
salario_total<- (160 * salario_hora) + (horas_extra * valor_hora_extra)
senao
salario_total<- horas_trabalhada * salario_hora
fimse
Escreval("O salario total do funcionario é: R$ ",salario_total)

Fimalgoritmo
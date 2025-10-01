Algoritmo "FaccatExercicio24"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
// de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total
// das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor,
// calcular e escrever o seu salário total.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
salario_fixo, salario_total, valor_vendas, comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//(Exercicios do livro da faccat pag - 6)
Escreval("--------CALCULAR SALARIO TOTAL DO VENDEDOR--------")
Escreval("Digite seu salario fixo")
Leia(salario_fixo)
Escreval("Digite o valor da sua venda total")
Leia(valor_vendas)
se valor_vendas <= 1500 entao
comissao<- valor_vendas * 0.03
senao
comissao<- ( 1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
fimse
salario_total<- salario_fixo + comissao
Escreval(" O salário do vendedor é: R$ ", salario_total)

Fimalgoritmo
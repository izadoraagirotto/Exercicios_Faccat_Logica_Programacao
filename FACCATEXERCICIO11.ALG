Algoritmo "FaccatExercicio11"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para cada
// carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
// algoritmo que leia o número de carros por ele vendidos, o valor total de
// suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
venda_carro, valor_vendas, valor_salario, valor_por_carro, valor_final_salario:real
valor_comissao_fixa, comissao_numero_vendidos, comissao_total_vendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro faccat pag 4)
Escreval("-----------CALCULO DO SALARIO FINAL DE UM VENDEDOR----------")
Escreval("Digite o numero de carro vendidos")
leia(venda_carro)
Escreval("Digite o valor de comissão fixa por venda")
Leia(valor_comissao_fixa)
Escreval("Digite o valor total das vendas")
Leia(valor_vendas)
Escreval("Digite o valor do salario fixo")
Leia(valor_salario)
comissao_numero_vendidos <- venda_carro*valor_comissao_fixa
comissao_total_vendas <- (valor_vendas*5)/100
valor_final_salario <- comissao_numero_vendidos + comissao_total_vendas + valor_salario
Escreva("O valor final do salario do vendedor é:",valor_final_salario)

Fimalgoritmo
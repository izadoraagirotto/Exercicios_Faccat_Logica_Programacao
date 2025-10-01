Algoritmo "FaccatExercicio25"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo,
// débito e crédito. Após, calcular e escrever o saldo atual (saldo atual =
// saldo - débito + crédito). Também testar se saldo atual for maior ou igual
// a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem
// 'Saldo Negativo'.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
 numero_conta, saldo_conta, debito_conta, credito_conta, Saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//(Exercicio do livro da faccat pag - 6)
Escreval("---CALCULAR SALDO DA CONTA E INDICAR SALDO POSITIVO OU NEGATIVO---")
Escreval("Digite o numero da sua conta")
Leia(numero_conta)
Escreval("Digite o saldo da sua conta")
Leia(saldo_conta)
Escreval("Digite o débito da sua conta")
Leia(debito_conta)
Escreval("Digite o crédito da sua conta")
Leia(credito_conta)
saldo_atual<- saldo_conta - debito_conta + credito_conta
Escreval("Seu saldo atual é: R$ ",saldo_atual)
se saldo_atual >= 0 entao
Escreval("Saldo Positivo")
senao
Escreval("Saldo Negativo")
fimse


Fimalgoritmo
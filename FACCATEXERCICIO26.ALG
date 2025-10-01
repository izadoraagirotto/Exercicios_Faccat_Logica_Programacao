Algoritmo "FaccatExercicio26"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade máxima
// + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a
// quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a
// mensagem 'Efetuar compra'.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
quant_atual, quant_maxima, quant_minima , quant_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//(Exercicio do livro da faccat pag - 6)
Escreval("-----CALCULAR ESTOQUE DE UM PRODUTO-----")
Escreval("Digite quantidade atual do produto no estoque")
Leia(quant_atual)
Escreval("Digite quantidade máxima no estoque")
Leia(quant_maxima)
Escreval("Digite quantidade minima no estoque")
Leia(quant_minima)
quant_media<- (quant_maxima + quant_minima)/2
se quant_atual >= quant_media entao
Escreval("Não efetuar comprar")
senao
Escreval("Efetuar comprar")
fimse

Fimalgoritmo
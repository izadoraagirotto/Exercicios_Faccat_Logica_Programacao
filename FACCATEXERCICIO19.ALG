Algoritmo "FaccatExercicio19"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
Numero1 , numero2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// (Exercicios do livro faccat pag 5)
Escreval("----------LER DOIS VALORES E ESCREVER O MAIOR DELES----------")
Escreval("Digite o primeiro valor")
Leia(numero1)
Escreval("Digite um segundo valor diferente do primeiro")
Leia(numero2)
se numero1 > numero2 entao
Escreval(numero1," é maior")
senao
Escreval(numero2," é maior")
fimse

Fimalgoritmo
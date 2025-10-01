Algoritmo "AreaTriangulo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler as dimensões de um Triângulo
//(base e altura), calcular e escrever a área do Triângulo.
// Autor(a)   : Izadora Amaral Girotto
// Data atual : 29/08/2025
Var
// Seção de Declarações das variáveis 
base, altura:inteiro
area:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("------Calculo da area de um Triângulo-----")
Escreval("Digite o valor da base do triangulo:")
Leia(base)
Escreval("Digite o valor da altura do triangulo:")
Leia(altura)
area<- base*altura/2
Escreval("a area do triângulo é:",area)

Fimalgoritmo
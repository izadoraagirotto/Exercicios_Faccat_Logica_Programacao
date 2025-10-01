Algoritmo "AreaTrapezio"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Escreva um algoritmo para ler as dimensões de um retângulo
//(base e altura), calcular e escrever a área do retângulo.
// Autor(a)   : Izadora Amaral Girotto
// Data atual : 29/08/2025
Var
// Seção de Declarações das variáveis
base_maior, base_menor:real
altura:real
area:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------Calculo da area de um Trapezio-----")
Escreva("Digite o valor da base maior")
Leia(base_maior)
Escreva("Digite o valor da base menor")
Leia(base_menor)
Escreva("Digite o valor da altura")
Leia(altura)
area<- ((base_maior + base_menor)* altura)/2
Escreva("A area do Trapezio é:",area,"cm")
Fimalgoritmo
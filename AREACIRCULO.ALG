Algoritmo "AreaCirculo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o valor do raio do circulo e calcular para
// obter a area do circulo
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 23/09/2025
Var
// Seção de Declarações das variáveis 
raio, area:real
valorpi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
valorpi<- 3.1416
Escreval("------Calculo da area de um circulo-----")
Escreval("Digite o raio do circulo:")
Leia(raio)
area<- valorpi*(raio*raio)
Escreval("A area do circulo é:", area)

Fimalgoritmo
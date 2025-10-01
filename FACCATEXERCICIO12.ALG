Algoritmo "FaccatExercicio12"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
// Fahrenheit, calcular e escrever o valor correspondente em graus Celsius.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
graus_fahrenheit:real
graus_celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro faccat pag 5)
Escreval("-----CALCULAR E TRANSFORMAR GRAUS FAHRENHEIT EM GRAUS CELSIUS-----")
Escreval("transformação de temperatura de fahrenheit em celsius:")
Escreval("Digite a temperatura em graus fahrenheit:")
Leia(graus_fahrenheit)
graus_celsius<- (graus_fahrenheit -32) *(5/9)
Escreval ("A temperatura em graus celsius é:", graus_celsius, "°" )

Fimalgoritmo
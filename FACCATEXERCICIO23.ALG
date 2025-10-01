Algoritmo "FaccatExercicio23"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// fórmulas: - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
nome, sexo:caractere
altura, peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//(Exercicios do livro da faccat pag - 6)
Escreval("----------CALCULO DO PESO IDEAL DE CADA SEXO----------")
Escreval("Digite seu nome:")
Leia(nome)
Escreval("Digite sua altura")
Leia(altura)
Escreval("Digite seu gênero utilizando letra (F)feminino ou (M)masculino")
Leia(sexo)
se sexo = "M" entao
peso_ideal <- (72.7 * altura) - 58
senao
peso_ideal <- (62.1 * altura) - 44.7
fimse
Escreval(nome," Seu peso Ideal é: ",peso_ideal)

Fimalgoritmo
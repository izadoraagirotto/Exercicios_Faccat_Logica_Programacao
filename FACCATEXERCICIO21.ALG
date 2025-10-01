Algoritmo "FaccatExercicio21"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do
// jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de
// 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
ini_jogo, fim_jogo:real
duracao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro da faccat pag - 5)
Escreval("--------LER E CALCULAR A DURAÇÃO DO JOGO EM HORAS INTEIRAS--------")
Escreval("Digite o horário do inicio do jogo")
Leia(ini_jogo)
Escreval("Digite o horário do fim do jogo")
Leia(fim_jogo)
se fim_jogo > ini_jogo entao
duracao <- fim_jogo - ini_jogo
senao
duracao<- ( 24 - ini_jogo )+ fim_jogo
fimse
Escreval("A duração do jogo foi:", duracao, "hora(s)")

Fimalgoritmo
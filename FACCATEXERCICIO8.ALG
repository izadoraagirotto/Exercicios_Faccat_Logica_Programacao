Algoritmo "FaccatExercicio8"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de eleitores
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   quantidade_total:inteiro
   quantidade_branco:inteiro
   quantidade_nulo:inteiro
   quantidade_valido:inteiro
   percentual_branco:real
   percentual_nulo:real
   percentual_valido:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro faccat pag 4)
   Escreval("-----------CALCULAR VOTOS----------")
   Escreva("Insira a quantidade de eleitores:")
   Leia(quantidade_total)
   Escreva("Insira a quantidade de votos brancos")
   Leia(quantidade_branco)
   Escreva("Insira a quantidade de votos nulos")
   Leia(quantidade_nulo)
   Escreva("Insira a quantidade de votos validos")
   Leia(quantidade_valido)
   percentual_branco <- (quantidade_branco / quantidade_total)*100
   percentual_nulo <- (quantidade_nulo / quantidade_total)*100
   percentual_valido <-(quantidade_valido / quantidade_total)*100
   Escreval("O porcentual de votos brancos é:",percentual_branco:2:2)
   Escreval("O porcentual de votos nulos é:", percentual_nulo:2:2)
   Escreval("O porcentual de votos validos é:" , percentual_valido:2:2)


Fimalgoritmo
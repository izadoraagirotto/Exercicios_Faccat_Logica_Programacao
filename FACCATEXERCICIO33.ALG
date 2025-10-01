Algoritmo "FaccatExercicio33"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 7)
   Escreval("---LER DOIS VALORES E EXIBIR UMA DE TRES MENSAGENS---")
   Escreval("Digite o primeiro numero")
   Leia(numero1)
   Escreval("Digite o segundo numero")
   Leia(numero2)
   se numero1 > numero2 entao
   Escreval("Primeiro é maior")
   senao
   se numero2 > numero1 entao
   Escreval("Segundo maior")
   senao
   Escreval("Números iguais")
   fimse
   fimse
   
Fimalgoritmo
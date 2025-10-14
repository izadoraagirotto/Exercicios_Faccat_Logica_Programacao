Algoritmo "FaccatExercicio35"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o
// tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do
// litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
 litros ,preco ,combustivel, desconto ,total ,valor_pagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 8)
   Escreval("---LEIA E CALCULE O VALOR A SER PAGO POR LITROS DE COMBUSTIVÉL---")
   Escreval("Digite os litros vendidos")
   Leia(litros)
   Escreval("Digite o combustivél vendido coloque (G) gasolina ou (A) álcool")
   Leia(combustivel)
   se combustivel ="A" entao
      preco<- 2.90
      se litros <= 20 entao
         desconto<- 0.03
      senao
         desconto<- 0.05
      fimse
      se combustivel ="G" entao
         preco<- 3.30
         se litros <= 20 entao
            desconto<- 0.04
         senao
            desconto<- 0.06
         fimse
      fimse
   fimse
   total<- litros * preco
   valor_pagar<- total - (total * desconto)
   Escreval("Valor total a pagar: R$ ", valor_pagar:4:2)

Fimalgoritmo
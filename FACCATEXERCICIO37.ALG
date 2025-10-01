Algoritmo "FaccatExercicio37"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//  compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este
// total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
// cliente.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
kgmorango, kgmaca, preco_morango, preco_maca:real
total, total_paga:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 8)
   Escreval("---LER QUANTIDADE DE FRUTAS ADQUIRIDAS E TER O VALOR A PAGAR---")
   Escreval("Digite a quantidade de morangos em (kg):")
   Leia(kgmorango)
    Escreval("Digite a quantidade de maças em (kg):")
   Leia(kgmaca)
   se kgMorango <= 5 entao
      preco_morango := kgMorango * 2.50
   senao
      preco_morango := kgMorango * 2.20
   fimse
    se kgMaca <= 5 entao
      preco_maca := kgMaca * 1.80
   senao
      preco_maca := kgMaca * 1.50
   fimse
    total<- preco_morango + preco_maca
     se (kgMorango + kgMaca > 8) ou (total > 25) entao
      total_paga := total * 0.9
      fimse
      Escreval("Valor total a pagar: R$ ", total_paga:4:2)
   
Fimalgoritmo
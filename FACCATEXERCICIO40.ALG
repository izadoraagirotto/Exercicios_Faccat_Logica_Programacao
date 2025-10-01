Algoritmo "FaccatExercicio40"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a
// quantidade adquirida e o preço unitário. Calcular e escrever o total (total =
// quantidade adquirida * preço unitário), o desconto e o total a pagar (total
// a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
  nome: caractere
  quantidade: inteiro
  preco_unitario, total, desconto, total_Pagar: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 9)
  Escreva("Digite o nome do produto: ")
   Leia(nome)
   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade)
   Escreva("Digite o preço unitário: R$ ")
   Leia(preco_unitario)
    total <- quantidade * preco_unitario
    se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) E (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         se quantidade > 10 entao
            desconto <- total * 0.05
         fimse
      fimse
   fimse
   total_Pagar <- total - desconto
   Escreval("Produto: ", nome)
   Escreval("Total: R$ ", total:4:2)
   Escreval("Desconto: R$ ", desconto:4:2)
   Escreval("Total a pagar: R$ ", total_Pagar:4:2)
   
Fimalgoritmo
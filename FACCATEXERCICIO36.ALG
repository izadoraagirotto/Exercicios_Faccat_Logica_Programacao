Algoritmo "FaccatExercicio36"                         (
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2
// mulheres (considere que as idades dos homens serão sempre diferentes entre
// si, bem como as das mulheres). Calcule e escreva a soma das idades do homem
// mais velho com a mulher mais nova, e o produto das idades do homem mais novo
// com a mulher mais velha.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
homem1, homem2, mulher1, mulher2:real
homem_mais_velho, homem_mais_novo, mulher_mais_velha, mulher_mais_nova:real
soma, produto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 8)
   Escreval("---SOMAR DE IDADES DE HOMENS E MULHERES---")
   Escreval("Digite a iddade do primeiro homem")
   Leia(homem1)
   Escreval("Digite a iddade do segundo homem")
   Leia(homem2)
   Escreval("Digite a iddade do primeiro mulher")
   Leia(mulher1)
   Escreval("Digite a iddade do segunda mulher")
   Leia(mulher2)
   se homem1 > homem2 entao
      homem_mais_velho<- homem1
      homem_mais_novo<- homem2
   senao
      homem_mais_velho<- homem2
      homem_mais_novo<- homem1
   fimse
   se mulher1 > mulher2  entao
      mulher_mais_velha<- mulher1
      mulher_mais_nova<- mulher2
   senao
      mulher_mais_velha<- mulher2
      mulher_mais_nova<- mulher1
   fimse
   soma<- homem_mais_velho + mulher_mais_nova
   produto<- homem_mais_novo * mulher_mais_velha
   Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo
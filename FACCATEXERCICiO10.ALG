Algoritmo "FaccatExercico10"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
// de fábrica). Supondo que o percentual do distribuidor seja de 28% e os
// impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um
// carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 24/09/2025
Var
// Seção de Declarações das variáveis 
 porcentual_distribuidor, porcentual_impostos:real
 custo_fabrica, custo_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro faccat pag 4)
Porcentual_distribuidor<-0.28
porcentual_impostos<-0.45
 Escreval("----------CALCULO DE UM CARRO NOVO----------")
 Escreval("Digite o valor de fabrica do carro:")
 Leia(custo_fabrica)
 custo_final<- custo_fabrica * (1+porcentual_distribuidor+porcentual_impostos)
 Escreval("O custo final do carro é: R$", custo_final)


Fimalgoritmo
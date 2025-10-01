Algoritmo "FaccatExercicio31"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de
// um triângulo e escrever se formam ou não um triângulo. OBS: para formar um
// triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicio do livro da faccat pag - 7)
   Escreval("---LER TRES VALORES  E DIZER SE FORMA OU NAO UMTRIANGULO---")
   Escreval("Digite o valor do lado a: ")
   Leia(a)
   Escreval("Digite o valor do lado b: ")
   Leia(b)
   Escreval("Digite o valor do lado c: ")
   Leia(c)
   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
     Escreval("Os valores formam um triângulo")
  senao
     Escreval("Os valores NÃO formam um triângulo")
  fimse

Fimalgoritmo

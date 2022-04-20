algoritmo "primo"
// Função : Algoritmo simples para a estrutura de repetição Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   n, num, cont: inteiro
inicio
// Seção de Comandos
   escreva("Qual número deseja verificar se é primo? ")
   leia(num)
   repita
      n <- n + 1
      se (num % n = 0) entao
         cont <- cont + 1
      fimse
   ate (n = num)
   se (cont = 2) entao
      escreval(num, " é um número primo")
   senao
      escreval(num, " não é um número primo")
   fimse
fimalgoritmo

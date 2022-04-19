algoritmo "soma"
// Função : Algoritmo simples para a estrutura de repetição Enquanto
// Autor : Erlon Mendes
// Data : 18/04/2022
// Seção de Declarações 
var
   n, nf: inteiro
   soma, valor, maior, menor: real
inicio
// Seção de Comandos
   escreva("Você deseja somar quantos números? ")
   leia(nf)
   n <- 1
   soma <- 0
   maior <- 0
   menor <- 1e10
   enquanto (n <= nf) faca
      escreva(n,"o número = ")
      leia(valor)
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      soma <- soma + valor
      n <- n + 1
   fimenquanto
   escreval("MAIOR VALOR = ", maior)
   escreval("MENOR VALOR = ", menor)
   escreval("SOMA = ", soma)
fimalgoritmo

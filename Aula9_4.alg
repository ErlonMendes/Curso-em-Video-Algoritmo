algoritmo "soma"
// Fun��o : Algoritmo simples para a estrutura de repeti��o Enquanto
// Autor : Erlon Mendes
// Data : 18/04/2022
// Se��o de Declara��es 
var
   n, nf: inteiro
   soma, valor, maior, menor: real
inicio
// Se��o de Comandos
   escreva("Voc� deseja somar quantos n�meros? ")
   leia(nf)
   n <- 1
   soma <- 0
   maior <- 0
   menor <- 1e10
   enquanto (n <= nf) faca
      escreva(n,"o n�mero = ")
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

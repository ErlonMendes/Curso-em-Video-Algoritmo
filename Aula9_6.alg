algoritmo "contagem_inteligente"
// Fun��o : Primeiro exerc�cio proposto da Aula 9
// Autor : Erlon Mendes
// Data : 18/04/2022
// Se��o de Declara��es 
var
   ni, n, nf: inteiro
inicio
// Se��o de Comandos
   escreva("In�cio ")
   leia(ni)
   escreva("Fim ")
   leia(nf)
   se ni < nf entao
      n <- ni
      enquanto (n <= nf) faca
         escreva(n, ".. ")
         n <- n + 1
      fimenquanto
   senao
      n <- ni
      enquanto (n >= nf) faca
         escreva(n, ".. ")
         n <- n - 1
      fimenquanto
   fimse
fimalgoritmo

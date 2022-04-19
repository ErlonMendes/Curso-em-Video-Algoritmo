algoritmo "contagem_inteligente"
// Função : Primeiro exercício proposto da Aula 9
// Autor : Erlon Mendes
// Data : 18/04/2022
// Seção de Declarações 
var
   ni, n, nf: inteiro
inicio
// Seção de Comandos
   escreva("Início ")
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

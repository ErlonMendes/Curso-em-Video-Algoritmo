algoritmo "contanegativos"
// Fun��o : Algoritmo simples para a estrutura de repeti��o Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Se��o de Declara��es 
var
   n, neg: inteiro
   num: real
   resp: caractere
inicio
// Se��o de Comandos
   n <- 1
   neg <- 0
   repita
      escreva("Qual o", n, "o n�mero? ")
      leia(num)
      n <- n + 1
      se (num < 0) entao
         neg <- neg + 1
      fimse
      escreva("Deseja continuar?[S/N] ")
      leia(resp)
   ate (resp = "N")
   escreval("Voc� escreveu", neg, " valores negativos")
fimalgoritmo

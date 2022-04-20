algoritmo "contanegativos"
// Função : Algoritmo simples para a estrutura de repetição Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   n, neg: inteiro
   num: real
   resp: caractere
inicio
// Seção de Comandos
   n <- 1
   neg <- 0
   repita
      escreva("Qual o", n, "o número? ")
      leia(num)
      n <- n + 1
      se (num < 0) entao
         neg <- neg + 1
      fimse
      escreva("Deseja continuar?[S/N] ")
      leia(resp)
   ate (resp = "N")
   escreval("Você escreveu", neg, " valores negativos")
fimalgoritmo

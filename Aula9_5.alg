algoritmo "moeda_revisitada"
// Função : Algoritmo simples para conversão de Reais para Dólares Americanos
// Autor : Erlon Mendes
// Data : 18/04/2022
// Seção de Declarações 
var
   n, nt: inteiro
   reais, reais_usd, usd: real
inicio
// Seção de Comandos
   n <- 1
   escreva("Qual a cotação atual do Dólar Americano? ")
   leia(reais_usd)
   escreva("Quantas conversões deseja fazer? ")
   leia(nt)
   enquanto (n <= nt) faca
      escreva("Valor ", n, " R$ ")
      leia(reais)
      usd <- reais/reais_usd
      escreval("US$ ", usd)
      n <- n + 1
   fimenquanto
fimalgoritmo

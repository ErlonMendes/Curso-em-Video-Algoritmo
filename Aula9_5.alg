algoritmo "moeda_revisitada"
// Fun��o : Algoritmo simples para convers�o de Reais para D�lares Americanos
// Autor : Erlon Mendes
// Data : 18/04/2022
// Se��o de Declara��es 
var
   n, nt: inteiro
   reais, reais_usd, usd: real
inicio
// Se��o de Comandos
   n <- 1
   escreva("Qual a cota��o atual do D�lar Americano? ")
   leia(reais_usd)
   escreva("Quantas convers�es deseja fazer? ")
   leia(nt)
   enquanto (n <= nt) faca
      escreva("Valor ", n, " R$ ")
      leia(reais)
      usd <- reais/reais_usd
      escreval("US$ ", usd)
      n <- n + 1
   fimenquanto
fimalgoritmo

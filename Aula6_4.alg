algoritmo "moeda"
// Fun��o : Algoritmo simples para convers�o de Reais para D�lares Americanos
// Autor : Erlon Mendes
// Data : 16/04/2022
// Se��o de Declara��es 
var
   reais, reais_usd, usd: real
inicio
// Se��o de Comandos 
   escreva("Quantos Reais eu tenho? ")
   leia(reais)
   escreva("Qual a cota��o atual do D�lar Americano? ")
   leia(reais_usd)
   usd <- reais/reais_usd
   escreva("Posso ter US$ ", usd)
fimalgoritmo

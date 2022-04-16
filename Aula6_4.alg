algoritmo "moeda"
// Função : Algoritmo simples para conversão de Reais para Dólares Americanos
// Autor : Erlon Mendes
// Data : 16/04/2022
// Seção de Declarações 
var
   reais, reais_usd, usd: real
inicio
// Seção de Comandos 
   escreva("Quantos Reais eu tenho? ")
   leia(reais)
   escreva("Qual a cotação atual do Dólar Americano? ")
   leia(reais_usd)
   usd <- reais/reais_usd
   escreva("Posso ter US$ ", usd)
fimalgoritmo

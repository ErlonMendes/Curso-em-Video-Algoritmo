algoritmo "soma_revisitada"
// Função : Algoritmo simples para a estrutura de repetição Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   n: inteiro
   soma, valor: real
   resp: caractere
inicio
// Seção de Comandos
   n <- 1
   soma <- 0
   repita
      escreva(n,"o número = ")
      leia(valor)
      soma <- soma + valor
      escreva("Quer continuar? [S/N] ")
      leia(resp)
      n <- n + 1
   ate (resp = "N")
   escreval("SOMA = ", soma)
fimalgoritmo

algoritmo "soma_revisitada"
// Fun��o : Algoritmo simples para a estrutura de repeti��o Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Se��o de Declara��es 
var
   n: inteiro
   soma, valor: real
   resp: caractere
inicio
// Se��o de Comandos
   n <- 1
   soma <- 0
   repita
      escreva(n,"o n�mero = ")
      leia(valor)
      soma <- soma + valor
      escreva("Quer continuar? [S/N] ")
      leia(resp)
      n <- n + 1
   ate (resp = "N")
   escreval("SOMA = ", soma)
fimalgoritmo

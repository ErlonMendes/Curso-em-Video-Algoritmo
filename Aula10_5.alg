algoritmo "fatorial"
// Fun��o : Algoritmo simples para a estrutura de repeti��o Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Se��o de Declara��es 
var
   fat, n, num: inteiro
   resp: caractere
inicio
// Se��o de Comandos
   repita
      escreva("Deseja o fatorial de qual n�mero? ")
      leia(n)
      num <- n
      fat <- n
      repita
         n <- n - 1
         fat <- fat*n
      ate (n = 1)
      escreval(num, "! = ", fat)
      escreva("Deseja continuar?[S/N] ")
      leia(resp)
      limpatela
   ate (resp = "N")
fimalgoritmo

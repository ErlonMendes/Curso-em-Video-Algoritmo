algoritmo "fatorial"
// Função : Algoritmo simples para a estrutura de repetição Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   fat, n, num: inteiro
   resp: caractere
inicio
// Seção de Comandos
   repita
      escreva("Deseja o fatorial de qual número? ")
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

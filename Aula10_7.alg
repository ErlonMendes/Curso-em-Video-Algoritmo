algoritmo "supercontador"
// Função : Primeiro exercício proposto da Aula 10
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   n, op: inteiro
inicio
// Seção de Comandos
   repita
      escreval("==================")
      escreval("|      MENU      |")
      escreval("==================")
      escreval("| [1] De 1 a 10  |")
      escreval("| [2] De 10 a 1  |")
      escreval("| [3] Sair       |")
      escreval("==================")
      leia(op)
      escolha op
         caso 1
            n <- 1
            repita
               escreval(n,".. ")
               n <- n + 1
            ate (n > 10)
         caso 2
            n <- 10
            repita
               escreval(n,".. ")
               n <- n - 1
            ate (n < 1)
      fimescolha
   ate (op = 3)
   escreva("SAINDO")
fimalgoritmo

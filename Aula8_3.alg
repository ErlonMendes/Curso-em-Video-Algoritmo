algoritmo "crianca_esperanca"
// Fun��o : Algoritmo para estrutura condicional escolha caso
// Autor : Erlon Mendes
// Data : 17/04/2022
// Se��o de Declara��es
var
   D: inteiro
   Valor: real
inicio
// Se��o de Comandos
   escreval("-----------------------")
   escreval("   CRIAN�A ESPERAN�A   ")
   escreval("-----------------------")
   escreval("Muito obrigado por ajudar. Escolha a op��o:")
   escreval("[1] Para doar R$ 10")
   escreval("[2] Para doar R$ 25")
   escreval("[3] Para doar R$ 50")
   escreval("[4] Para doar outro valor")
   escreval("[5] Para cancelar")
   leia(D)
   escolha D
      caso 1
         valor <- 10
      caso 2
         valor <- 25
      caso 3
         valor <- 50
      caso 4
         escreva("Qual o valor da sua doa��o? R$ ")
         leia(valor)
      caso 5
         valor <- 0
   fimescolha
   escreval("-------------------------")
   escreval("Sua doa��o foi de R$ ", valor)
   escreval("     MUITO OBRIGADO!     ")
   escreval("-------------------------")
fimalgoritmo

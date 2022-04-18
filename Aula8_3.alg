algoritmo "crianca_esperanca"
// Função : Algoritmo para estrutura condicional escolha caso
// Autor : Erlon Mendes
// Data : 17/04/2022
// Seção de Declarações
var
   D: inteiro
   Valor: real
inicio
// Seção de Comandos
   escreval("-----------------------")
   escreval("   CRIANÇA ESPERANÇA   ")
   escreval("-----------------------")
   escreval("Muito obrigado por ajudar. Escolha a opção:")
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
         escreva("Qual o valor da sua doação? R$ ")
         leia(valor)
      caso 5
         valor <- 0
   fimescolha
   escreval("-------------------------")
   escreval("Sua doação foi de R$ ", valor)
   escreval("     MUITO OBRIGADO!     ")
   escreval("-------------------------")
fimalgoritmo

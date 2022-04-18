algoritmo "partida"
// Função : Segundo exercício proposto da Aula 8
// Autor : Erlon Mendes
// Data : 17/04/2022
// Seção de Declarações
var
   time1, time2: caractere
   gols1, gols2, dif: inteiro
inicio
// Seção de Comandos
   escreva("Time 1: ")
   leia(time1)
   escreva("Time 2: ")
   leia(time2)
   escreva("Quantos gols do ", time1, "? ")
   leia(gols1)
   escreva("Quantos gols do ", time2, "? ")
   leia(gols2)
   dif <- abs(gols2 - gols1)
   escolha dif
      caso 0
         escreval("Diferença: ", dif)
         escreval("EMPATE")
      caso 1, 2, 3, 4
         escreval("Diferença: ", dif)
         escreval("PARTIDA NORMAL")
      outrocaso
         escreval("Diferença: ", dif)
         escreval("GOLEADA")
   fimescolha
fimalgoritmo

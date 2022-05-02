Algoritmo "cinema"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Terceiro exercício proposto da Aula 14
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   res: inteiro
   cad: vetor[1..10] de caractere
   outro: caractere
Procedimento selecao()
Var
   i: inteiro
Inicio
   para i <- 1 ate 10 faca
      se (cad[i] = "") entao
         escreva("[ B",i," ]")
      senao
         escreva("[ --- ]")
      fimse
   fimpara
   escreval()
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      limpatela
      selecao()
      escreva("Reservar a cadeira: B")
      leia(res)
      se (cad[res] = "x") entao
         escreval("Erro: Cadeira B", res, " já reservada")
      senao
         cad[res] <- "x"
         escreval("Reserva B", res, " concluída com sucesso")
      fimse
      escreva("Deseja reservar outra? [S/N] ")
      leia(outro)
   ate (outro = "N")
   limpatela
   selecao()
Fimalgoritmo
Algoritmo "matriz"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Primeiro exercício proposto da Aula 15
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   i, j, k, op: inteiro
   m: vetor[1..4, 1..4] de inteiro

Procedimento selecao()
Inicio
   escreval("Escolha a opção: ")
   escreval("[1] Exibir a matriz")
   escreval("[2] Exibir a diagonal principal")
   escreval("[3] Exibir o triângulo superior")
   escreval("[4] Exibir o triângulo inferior")
   escreval("[5] Sair")
Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("M[", i, " ,", j," ] = ")
         leia(m[i,j])
      fimpara
   fimpara

   repita
      selecao()
      leia(op)
      limpatela
      escolha op
      caso 1
         para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
               escreva(m[i,j]:3)
            fimpara
            escreval()
         fimpara
         escreval()
      caso 2
         para i <- 1 ate 4 faca
            escreval(m[i,i]:4)
            para j <- 1 ate i faca
               escreva("    ")
            fimpara
         fimpara
         escreval()
      caso 3
         para i <- 1 ate 3 faca
            escreva("    ")
            para j <- i+1 ate 4 faca
               escreva(m[i,j]:4)
            fimpara
            escreval()
            para k <- 1 ate i faca
               escreva("    ")
            fimpara
         fimpara
         escreval()
      caso 4
         para i <- 2 ate 4 faca
         escreval()
            para j <- 1 ate i-1 faca
               escreva(m[i,j]:4)
            fimpara
         fimpara
         escreval()
      caso 5
         escreval("Encerrando")
      fimescolha
   ate op = 5
Fimalgoritmo
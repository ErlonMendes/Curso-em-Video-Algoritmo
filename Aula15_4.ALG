Algoritmo "matriz"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com matrizes
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
   i, j, sdp, p2l, m3c: inteiro
   m: vetor[1..4, 1..4] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   sdp <- 0
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("M[", i, " ,", j," ] = ")
         leia(m[i,j])
         se (i = j) entao
            sdp <- sdp + m[i,j]
         fimse
      fimpara
   fimpara
   limpatela
   para i <- 1 ate 4 faca
      escreva("|")
      para j <- 1 ate 4 faca
         escreva(m[i,j]:3)
      fimpara
      escreval("  |")
   fimpara
   p2l <- 1
   para j <- 1 ate 4 faca
      p2l <- p2l*m[2,j]
   fimpara
   m3c <- 0
   para i <- 1 ate 4 faca
      se (m[i,3] > m3c) entao
         m3c <- m[i,3]
      fimse
   fimpara
   escreval("Soma da diagonal principal = ", sdp)
   escreval("Produt�rio da segunda linha = ", p2l)
   escreval("Maior valor da terceira coluna = ", m3c)
Fimalgoritmo
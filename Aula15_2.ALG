Algoritmo "paresemmatriz"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com matrizes
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
   i, j, k: inteiro
   m: vetor[1..3, 1..3] de inteiro
   ip: vetor[1..9] de inteiro
   jp: vetor[1..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   k <- 1
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         escreva("M[", i, " ,", j," ] = ")
         leia(m[i,j])
         se (m[i,j] % 2 = 0) entao
            ip[k] <- i
            jp[k] <- j
            k <- k + 1
         fimse
      fimpara
   fimpara
   limpatela
   para i <- 1 ate 3 faca
      escreva("|")
      para j <- 1 ate 3 faca
         escreva(m[i,j]:3)
      fimpara
      escreval("  |")
   fimpara
   escreval("As posi��es abaixo foram ocupadas por n�meros pares:")
   para i <- 1 ate k-1 faca
      escreval("M[", ip[i], jp[i]," ]")
   fimpara
   escreval(i, " n�meros pares no total")
Fimalgoritmo
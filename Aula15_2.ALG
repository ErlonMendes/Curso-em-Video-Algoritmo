Algoritmo "paresemmatriz"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com matrizes
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   i, j, k: inteiro
   m: vetor[1..3, 1..3] de inteiro
   ip: vetor[1..9] de inteiro
   jp: vetor[1..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("As posições abaixo foram ocupadas por números pares:")
   para i <- 1 ate k-1 faca
      escreval("M[", ip[i], jp[i]," ]")
   fimpara
   escreval(i, " números pares no total")
Fimalgoritmo
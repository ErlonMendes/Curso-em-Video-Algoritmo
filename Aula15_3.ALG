Algoritmo "matrizidentidade"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com matrizes
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   i, j: inteiro
   m: vetor[1..5, 1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 5 faca
      para j <- 1 ate 5 faca
         se (i = j) entao
            m[i,j] <- 1
         senao
            m[i,j] <- 0
         fimse
      fimpara
   fimpara
   para i <- 1 ate 5 faca
      escreva("|")
      para j <- 1 ate 5 faca
         escreva(m[i,j]:3)
      fimpara
      escreval("  |")
   fimpara
Fimalgoritmo
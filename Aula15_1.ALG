Algoritmo "lermatriz"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com matrizes
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
   i, j: inteiro
   m: vetor[1..3, 1..2] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i <- 1 ate 3 faca
      para j <- 1 ate 2 faca
         escreva("M[", i, " ,", j," ] = ")
         leia(m[i,j])
      fimpara
   fimpara
   limpatela
   para i <- 1 ate 3 faca
      escreva("|")
      para j <- 1 ate 2 faca
         escreva(m[i,j])
      fimpara
      escreval(" |")
   fimpara
Fimalgoritmo
Algoritmo "ordena"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com vetores
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, j, aux: inteiro
   v: vetor[1..4] de inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i <- 1 ate 4 faca
      escreva("Escreva valor", i, " de 4: ")
      leia(v[i])
   fimpara
   para i <- 1 ate 3 faca
      para j <- i+1 ate 4 faca
         se v[i] > v[j] entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         fimse
      fimpara
   fimpara
   escreva("[")
   para i <- 1 ate 4 faca
      escreva(v[i])
   fimpara
   escreval(" ]")
Fimalgoritmo
Algoritmo "ordena"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com vetores
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i, j, aux: inteiro
   v: vetor[1..10] de inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 10 faca
      escreva("Escreva valor", i, " de 10: ")
      leia(v[i])
   fimpara
   para i <- 1 ate 9 faca
      para j <- i+1 ate 10 faca
         se v[i] > v[j] entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         fimse
      fimpara
   fimpara
   escreva("[")
   para i <- 1 ate 10 faca
      escreva(v[i])
   fimpara
   escreval(" ]")
Fimalgoritmo
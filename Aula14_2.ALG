Algoritmo "pares"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com vetor
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i, pares: inteiro
   v: vetor[1..7] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   pares <- 0
   para i <- 1 ate 7 faca
      escreval("Escreva o", i, "° termo do vetor de 7 membros")
      leia(v[i])
      se (v[i] % 2 = 0) entao
         pares <- pares + 1
      fimse
   fimpara
   escreval("O vetor tem", pares, " números pares")
   escreva("Valores pares nas posições [")
   para i <- 1 ate 7 faca
      se (v[i] % 2 = 0) entao
         escreva(i)
      fimse
   fimpara
   escreva(" ]")
Fimalgoritmo
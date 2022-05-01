Algoritmo "vetores"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com vetor
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i: inteiro
   v: vetor[1..6] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 6 faca
      escreval("Escreva o", i, "° termo do vetor de 6 membros")
      leia(v[i])
   fimpara
   escreva("[")
   para i <- 1 ate 6 faca
      escreva(v[i])
   fimpara
   escreva(" ]")
Fimalgoritmo
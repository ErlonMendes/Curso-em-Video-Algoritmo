Algoritmo "vetores"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com vetor
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   v: vetor[1..6] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i <- 1 ate 6 faca
      escreval("Escreva o", i, "� termo do vetor de 6 membros")
      leia(v[i])
   fimpara
   escreva("[")
   para i <- 1 ate 6 faca
      escreva(v[i])
   fimpara
   escreva(" ]")
Fimalgoritmo
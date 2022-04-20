Algoritmo "fibonacci"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Exercício proposto 1 da Aula 11
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
   i, n1, n2, n3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   n1 <- 0
   n2 <- 1
   para i <- 1 ate 15 faca
      escreva(n1)
      n3 <- n2 + n1
      n1 <- n2
      n2 <- n3
   fimpara
Fimalgoritmo
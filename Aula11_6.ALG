Algoritmo "fibonacci"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Exerc�cio proposto 1 da Aula 11
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, n1, n2, n3: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   n1 <- 0
   n2 <- 1
   para i <- 1 ate 15 faca
      escreva(n1)
      n3 <- n2 + n1
      n1 <- n2
      n2 <- n3
   fimpara
Fimalgoritmo
Algoritmo "fibonacci_revisitado"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir passagem por valor vs. por refer�ncia
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, n1, n2, n3: inteiro
Procedimento fibonacci(var a,b: inteiro)
Var
   c: inteiro
Inicio
   escreva(a)
   c <- b + a
   a <- b
   b <- c
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   n1 <- 0
   n2 <- 1
   para i <- 1 ate 15 faca
      fibonacci(n1,n2)
   fimpara
Fimalgoritmo
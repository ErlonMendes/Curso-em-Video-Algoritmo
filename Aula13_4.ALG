Algoritmo "fibonaccifunc"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir as fun��es
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   i, n1, n2, n3, fib: inteiro
Funcao fibonacci(var a,b: inteiro):inteiro
Var
   c: inteiro
Inicio
   retorne(a)
   c <- b + a
   a <- b
   b <- c
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n1 <- 0
   n2 <- 1
   para i <- 1 ate 15 faca
      fib <- fibonacci(n1,n2)
      escreva(fib)
   fimpara
Fimalgoritmo
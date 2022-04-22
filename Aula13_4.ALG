Algoritmo "fibonaccifunc"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir as funções
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
   n1 <- 0
   n2 <- 1
   para i <- 1 ate 15 faca
      fib <- fibonacci(n1,n2)
      escreva(fib)
   fimpara
Fimalgoritmo
Algoritmo "fibonacci_revisitado"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir passagem por valor vs. por referência
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   n1 <- 0
   n2 <- 1
   para i <- 1 ate 15 faca
      fibonacci(n1,n2)
   fimpara
Fimalgoritmo
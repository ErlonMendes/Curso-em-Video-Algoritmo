Algoritmo "fatorialfunc"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir as fun��es
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis 
   fat, n, num: inteiro
   
Funcao fatorial(a:inteiro):inteiro
Var
   i, f: inteiro
Inicio
   f <- 1
   para i <- 1 ate a faca
      f <- f*i
   fimpara
   retorne f
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Deseja o fatorial de qual n�mero? ")
   leia(n)
   num <- n
   fat <- fatorial(n)
   escreva(num, "! � ", fat)
Fimalgoritmo
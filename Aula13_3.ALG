Algoritmo "fatorialfunc"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir as funções
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Deseja o fatorial de qual número? ")
   leia(n)
   num <- n
   fat <- fatorial(n)
   escreva(num, "! é ", fat)
Fimalgoritmo
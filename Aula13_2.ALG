Algoritmo "parimparfunc"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir as funções
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis 
   n: inteiro
   r: caractere
   
Funcao parouimpar(a:inteiro):caractere
Inicio
   se (a % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "ÍMPAR"
   fimse
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(n)
   r <- parouimpar(n)
   escreva(n, " é ", r)
Fimalgoritmo
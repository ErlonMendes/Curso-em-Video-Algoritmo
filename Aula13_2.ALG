Algoritmo "parimparfunc"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir as fun��es
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro
   r: caractere
   
Funcao parouimpar(a:inteiro):caractere
Inicio
   se (a % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "�MPAR"
   fimse
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero: ")
   leia(n)
   r <- parouimpar(n)
   escreva(n, " � ", r)
Fimalgoritmo
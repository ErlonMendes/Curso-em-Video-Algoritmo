Algoritmo "somafunc"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir as fun��es
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis 
   v1, v2, s: inteiro
Funcao soma(a,b:inteiro):inteiro
Inicio
   retorne a+b
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- soma(v1,v2)
   escreva(v1, " +", v2, " =", s)
Fimalgoritmo
Algoritmo "parametrosreferencia"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir passagem por valor vs. por refer�ncia
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis
   x, y: inteiro

Procedimento soma(var a,b:Inteiro)
// Passagem por refer�ncia
//Procedimento soma(a,b:Inteiro)
// Passagem por valor
// A presen�a do var torna os par�metros a e b como refer�ncias para os seus
//correspondentes x e y, substituindo seus valores automaticamente
Inicio
   a <- a + 1
   b <- b + 1
   escreval("O valor de A = ", a)
   escreval("O valor de B = ", b)
   escreval("A + B = ", a+b)
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x <- 4
   y <- 8
   soma(x,y)
   escreval("O valor de X = ", x)
   escreval("O valor de Y = ", y)
Fimalgoritmo
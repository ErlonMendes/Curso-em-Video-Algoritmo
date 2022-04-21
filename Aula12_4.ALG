Algoritmo "parametrosreferencia"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir passagem por valor vs. por referência
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis
   x, y: inteiro

Procedimento soma(var a,b:Inteiro)
// Passagem por referência
//Procedimento soma(a,b:Inteiro)
// Passagem por valor
// A presença do var torna os parâmetros a e b como referências para os seus
//correspondentes x e y, substituindo seus valores automaticamente
Inicio
   a <- a + 1
   b <- b + 1
   escreval("O valor de A = ", a)
   escreval("O valor de B = ", b)
   escreval("A + B = ", a+b)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   x <- 4
   y <- 8
   soma(x,y)
   escreval("O valor de X = ", x)
   escreval("O valor de Y = ", y)
Fimalgoritmo
Algoritmo "parouimpar"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir os procedimentos de repeti��o
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro

Procedimento parouimpar(a:inteiro)
Inicio
   se (a % 2 = 0) entao
      escreval("O n�mero ", a, " � par")
   sen�o
      escreval("O n�mero ", a, " � �mpar")
   fimse
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero ")
   leia(n)
   parouimpar(n)
Fimalgoritmo
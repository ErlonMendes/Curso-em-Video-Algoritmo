Algoritmo "somafunc"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir as funções
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis 
   v1, v2, s: inteiro
Funcao soma(a,b:inteiro):inteiro
Inicio
   retorne a+b
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   s <- soma(v1,v2)
   escreva(v1, " +", v2, " =", s)
Fimalgoritmo
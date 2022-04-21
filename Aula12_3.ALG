Algoritmo "parouimpar"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir os procedimentos de repetição
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
   n: inteiro

Procedimento parouimpar(a:inteiro)
Inicio
   se (a % 2 = 0) entao
      escreval("O número ", a, " é par")
   senão
      escreval("O número ", a, " é ímpar")
   fimse
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número ")
   leia(n)
   parouimpar(n)
Fimalgoritmo
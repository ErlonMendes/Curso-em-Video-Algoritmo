Algoritmo "regressivapares"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com a estrutura de repetição Para
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
   n,valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   se (valor % 2) <> 0 entao
      valor <- valor - 1
   fimse
   para n <- valor ate 0 passo -2 faca
        escreval(n)
   fimpara
Fimalgoritmo
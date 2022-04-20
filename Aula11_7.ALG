Algoritmo "analisadorvalores"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Exercício proposto 2 da Aula 11
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
   i, n, soma, cdiv5, cnul, spar: inteiro
   media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   cdiv5 <- 0
   cnul <- 0
   spar <- 0
   para i <- 1 ate 5 faca
      escreva("Digite o ", i,"° valor ")
      leia(n)
      soma <- soma + n
      se (n % 5 = 0) entao
         cdiv5 <- cdiv5 + 1
      fimse
      se (n = 0) entao
         cnul <- cnul + 1
      fimse
      se (n % 2 = 0) entao
         spar <- spar + n
      fimse
   fimpara
   media <- soma/5
   escreval("Somatório é ", soma)
   escreval("Média aritmética é ", media)
   escreval("Número de divisíveis por 5 é ", cdiv5)
   escreval("Número de nulos é ", cnul)
   escreval("Soma dos números pares é ", spar)
Fimalgoritmo
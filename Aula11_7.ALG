Algoritmo "analisadorvalores"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Exerc�cio proposto 2 da Aula 11
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, n, soma, cdiv5, cnul, spar: inteiro
   media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   cdiv5 <- 0
   cnul <- 0
   spar <- 0
   para i <- 1 ate 5 faca
      escreva("Digite o ", i,"� valor ")
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
   escreval("Somat�rio � ", soma)
   escreval("M�dia aritm�tica � ", media)
   escreval("N�mero de divis�veis por 5 � ", cdiv5)
   escreval("N�mero de nulos � ", cnul)
   escreval("Soma dos n�meros pares � ", spar)
Fimalgoritmo
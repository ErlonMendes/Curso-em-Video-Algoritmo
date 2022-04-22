Algoritmo "analisadordenomes"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir funções especiais de caracteres
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis
   n: caractere
   i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(n)
   escreval("Total de letras: ", compr(n))
   escreval("Maiúsculas: ", maiusc(n))
   escreval("Minúsculas: ", minusc(n))
   escreval("Iniciais: ", copia(n,1,3)) // copia(n,primeira letra,pegando somente três)
   escreval("Posição de l: ", pos("l",n))
   escreval("Código de A: ", asc("A"))
   escreval("Código 65 é a letra: ", carac(65))
   para i <- compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),i,1))
   fimpara
Fimalgoritmo
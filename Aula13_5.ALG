Algoritmo "analisadordenomes"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir fun��es especiais de caracteres
// Autor(a)    : Erlon Mendes
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   n: caractere
   i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(n)
   escreval("Total de letras: ", compr(n))
   escreval("Mai�sculas: ", maiusc(n))
   escreval("Min�sculas: ", minusc(n))
   escreval("Iniciais: ", copia(n,1,3)) // copia(n,primeira letra,pegando somente tr�s)
   escreval("Posi��o de l: ", pos("l",n))
   escreval("C�digo de A: ", asc("A"))
   escreval("C�digo 65 � a letra: ", carac(65))
   para i <- compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),i,1))
   fimpara
Fimalgoritmo
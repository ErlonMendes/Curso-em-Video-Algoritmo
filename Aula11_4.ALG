Algoritmo "entre0e10somaimpar"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com a estrutura de repeti��o Para
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, cont: inteiro
   valor, soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 0
   soma <- 0
   para i <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(valor)
      se (valor >= 0) e (valor <=10) entao
         cont <- cont + 1
         se (valor % 2 <> 0) entao
            soma <- soma + valor
         fimse
      fimse
   fimpara
   escreval("O n�mero de valores entre 0 e 10 � ", cont)
   escreval("A soma dos n�meros �mpares entre 0 e 10 � ", soma)
Fimalgoritmo
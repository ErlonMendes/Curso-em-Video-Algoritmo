Algoritmo "torneio"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Primeiro exerc�cio proposto da Aula 14
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, j: inteiro
   time: vetor[1..3] de caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i <- 1 ate 3 faca
      escreva(i, "� time: ")
      leia(time[i])
   fimpara
   limpatela
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se i <> j entao
            escreval(time[i]:10, " [] X [] ", time[j])
         fimse
      fimpara
   fimpara
Fimalgoritmo
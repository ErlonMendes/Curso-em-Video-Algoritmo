Algoritmo "torneio"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Primeiro exercício proposto da Aula 14
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i, j: inteiro
   time: vetor[1..3] de caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 3 faca
      escreva(i, "° time: ")
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
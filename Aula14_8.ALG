Algoritmo "provas"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Segundo exercício proposto da Aula 14
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i, j: inteiro
   nome: vetor[1..4] de caractere
   nota: vetor[1..4] de inteiro
   gab, resp: vetor[1..5] de caractere
   media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Passo 1: Cadastro do gabarito")
   escreval("-----------------------------")
   para i <- 1 ate 5 faca
      escreva("Questão", i,": ")
      leia(gab[i])
   fimpara
   limpatela
   escreval("Passo 2: Registro das respostas")
   escreval("-------------------------------")
   para i <- 1 ate 4 faca
      nota[i] <- 0
      escreva("Aluno ", i, ": ")
      leia(nome[i])
      escreval("Respostas")
      para j <- 1 ate 5 faca
         escreva("Questão", j,": ")
         leia(resp[j])
         se resp[j] = gab[j] entao
            nota[i] <- nota[i] + 2
         fimse
      fimpara
      limpatela
   fimpara
   limpatela
   escreval("Resultado")
   escreval("-------------------------------")
   para i <- 1 ate 4 faca
      escreval(nome[i]:10, nota[i])
      media <- media + nota[i]/4
   fimpara
   escreval("-------------------------------")
   escreval("Média da turma: ", media)
Fimalgoritmo
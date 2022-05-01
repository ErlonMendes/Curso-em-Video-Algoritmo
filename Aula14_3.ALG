Algoritmo "media"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com vetores
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i, tot: inteiro
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   mturma: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   mturma <- 0
   tot <- 0
   para i <- 1 ate 4 faca
      escreva("Nome", i,":")
      leia(nome[i])
      escreva("Nota 1:")
      leia(n1[i])
      escreva("Nota 2:")
      leia(n2[i])
      media[i] <- (n1[i] + n2[i])/2
      mturma <- mturma + media[i]/4
   fimpara
   limpatela
   escreval("-------Médias-------")
   para i <- 1 ate 4 faca
      escreval(nome[i]:17, media[i]:3:1)
      se (media[i] >= mturma) entao
         escreval("Acima da média")
         tot <- tot + 1
      fimse
   fimpara
   escreval("Média da turma = ", mturma)
   escreval(tot, " alunos acima da média da turma")
   escreval("--------------------")
Fimalgoritmo
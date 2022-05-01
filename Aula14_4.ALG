Algoritmo "socomc"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com vetores
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   i, tot: inteiro
   nome: caractere
   socomc: vetor[1..10] de caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot <- 0
   para i <- 1 ate 10 faca
      escreva("Digite seu nome: ")
      leia(nome)
      se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         socomc[tot] <- nome
      fimse
   fimpara
   limpatela
   escreval("Nomes que começam com C")
   para i <- 1 ate tot faca
      escreval(socomc[i])
   fimpara
Fimalgoritmo
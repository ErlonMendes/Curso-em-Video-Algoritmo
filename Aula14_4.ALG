Algoritmo "socomc"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo simples com vetores
// Autor(a)    : Erlon Mendes
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i, tot: inteiro
   nome: caractere
   socomc: vetor[1..10] de caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("Nomes que come�am com C")
   para i <- 1 ate tot faca
      escreval(socomc[i])
   fimpara
Fimalgoritmo
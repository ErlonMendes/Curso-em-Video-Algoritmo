Algoritmo "detectorpesado"
// Disciplina  : Algoritmo, Curso em V�deo
// Professor   : Gustavo Guanabara 
// Descri��o   : Algoritmo para introduzir os procedimentos de repeti��o
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   nome, pesado: caractere
   peso, maior: real

Procedimento Topo()
Inicio
   limpatela
   escreval("------------------------------------")
   escreval("         Detector de pesado         ")
   escreval("Maior peso at� atora � ", maior, " kg")
   escreval("------------------------------------")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o peso de ", nome, ": ")
      leia(peso)
      se (peso > maior) entao
         maior <- peso
         pesado <- nome
      fimse
      Topo()
   fimpara
   Topo()
   escreval("A pessoa mais pesada foi, ", pesado, ", com ", maior, " kg")
Fimalgoritmo
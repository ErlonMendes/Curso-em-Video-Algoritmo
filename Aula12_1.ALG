Algoritmo "detectorpesado"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo para introduzir os procedimentos de repetição
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nome, pesado: caractere
   peso, maior: real

Procedimento Topo()
Inicio
   limpatela
   escreval("------------------------------------")
   escreval("         Detector de pesado         ")
   escreval("Maior peso até atora é ", maior, " kg")
   escreval("------------------------------------")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
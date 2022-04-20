Algoritmo "entre0e10somaimpar"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Algoritmo simples com a estrutura de repetição Para
// Autor(a)    : Erlon Mendes
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
   i, cont: inteiro
   valor, soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("O número de valores entre 0 e 10 é ", cont)
   escreval("A soma dos números ímpares entre 0 e 10 é ", soma)
Fimalgoritmo
algoritmo "primo"
// Fun��o : Algoritmo simples para a estrutura de repeti��o Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Se��o de Declara��es 
var
   n, num, cont: inteiro
inicio
// Se��o de Comandos
   escreva("Qual n�mero deseja verificar se � primo? ")
   leia(num)
   repita
      n <- n + 1
      se (num % n = 0) entao
         cont <- cont + 1
      fimse
   ate (n = num)
   se (cont = 2) entao
      escreval(num, " � um n�mero primo")
   senao
      escreval(num, " n�o � um n�mero primo")
   fimse
fimalgoritmo

algoritmo "tabuada"
// Fun��o : Algoritmo simples para a estrutura de repeti��o Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Se��o de Declara��es 
var
   n, num, prod: inteiro
inicio
// Se��o de Comandos 
   escreva("Deseja a tabuada de qual n�mero? ")
   leia(num)
   n <- 1
   repita
      prod <- num*n
      escreval(num, " x",n, " = ", prod)
      n <- n + 1
   ate (n > 10)
fimalgoritmo

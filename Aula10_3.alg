algoritmo "tabuada"
// Função : Algoritmo simples para a estrutura de repetição Repita
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   n, num, prod: inteiro
inicio
// Seção de Comandos 
   escreva("Deseja a tabuada de qual número? ")
   leia(num)
   n <- 1
   repita
      prod <- num*n
      escreval(num, " x",n, " = ", prod)
      n <- n + 1
   ate (n > 10)
fimalgoritmo

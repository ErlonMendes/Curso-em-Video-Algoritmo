algoritmo "temperatura"
// Fun��o : Algoritmo simples para convers�o de Fahrenheit para Celsius
// Autor : Erlon Mendes
// Data : 16/04/2022
// Se��o de Declara��es 
var
   temp_f, temp_c: real
inicio
// Se��o de Comandos 
   escreva("Qual temperatura o term�metro (�F) est� mostrando? ")
   leia(temp_f)
   temp_c <- (temp_f-32)/1.8
   escreva("A temperatura �  ", temp_c:4:1," �C!")
fimalgoritmo

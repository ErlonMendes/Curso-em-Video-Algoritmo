algoritmo "temperatura"
// Função : Algoritmo simples para conversão de Fahrenheit para Celsius
// Autor : Erlon Mendes
// Data : 16/04/2022
// Seção de Declarações 
var
   temp_f, temp_c: real
inicio
// Seção de Comandos 
   escreva("Qual temperatura o termômetro (°F) está mostrando? ")
   leia(temp_f)
   temp_c <- (temp_f-32)/1.8
   escreva("A temperatura é  ", temp_c:4:1," °C!")
fimalgoritmo

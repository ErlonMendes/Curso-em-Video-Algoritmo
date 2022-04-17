algoritmo "imc"
// Função : Algoritmo para cálculo do índice de massa corpórea
// Autor : Erlon Mendes
// Data : 17/04/2022
// Seção de Declarações
var
   altura, massa, imc: real
inicio
// Seção de Comandos
   escreva("Digite sua altura (m): ")
   leia(altura)
   escreva("Digite sua massa (kg): ")
   leia(massa)
   imc <- massa/altura^2
   se (imc >= 18.5) e (imc <= 24.9) entao
      escreval("Parabéns! Seu IMC = ", imc:3:1, "(kg/m^2), o que é considerado Normal")
   senao
      escreval("Seu IMC = ", imc:3:1, "(kg/m^2), o que NÃO é considerado Normal")
   fimse
fimalgoritmo

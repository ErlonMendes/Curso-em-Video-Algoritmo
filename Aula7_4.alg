algoritmo "imc"
// Fun��o : Algoritmo para c�lculo do �ndice de massa corp�rea
// Autor : Erlon Mendes
// Data : 17/04/2022
// Se��o de Declara��es
var
   altura, massa, imc: real
inicio
// Se��o de Comandos
   escreva("Digite sua altura (m): ")
   leia(altura)
   escreva("Digite sua massa (kg): ")
   leia(massa)
   imc <- massa/altura^2
   se (imc >= 18.5) e (imc <= 24.9) entao
      escreval("Parab�ns! Seu IMC = ", imc:3:1, "(kg/m^2), o que � considerado Normal")
   senao
      escreval("Seu IMC = ", imc:3:1, "(kg/m^2), o que N�O � considerado Normal")
   fimse
fimalgoritmo

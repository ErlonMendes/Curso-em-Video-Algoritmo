algoritmo "imc_revisitado"
// Fun��o : Algoritmo para c�lculo do �ndice de massa corp�rea, agora com estrutura condicional aninhada
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
   se (imc < 18.5) entao
      escreval("Seu IMC = ", imc:3:1, "(kg/m^2) o classifica em estado de Magreza")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Seu IMC = ", imc:3:1, "(kg/m^2) o classifica em estado Normal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Seu IMC = ", imc:3:1, "(kg/m^2) o classifica em estado de Sobrepeso")
         senao
            se (imc >= 30) e (imc < 35) entao
               escreval("Seu IMC = ", imc:3:1, "(kg/m^2) o classifica em estado de Obesidade Grau I")
            senao
               se (imc >= 35) e (imc < 40) entao
                  escreval("Seu IMC = ", imc:3:1, "(kg/m^2) o classifica em estado de Obesidade Grau II")
               senao
                  escreval("Seu IMC = ", imc:3:1, "(kg/m^2) o classifica em estado de Obesidade Grau III")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo

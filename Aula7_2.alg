algoritmo "idaderevisitado"
// Fun��o : Algoritmo para c�lculo da idade revisitado
// Autor : Erlon Mendes
// Data : 17/04/2022
// Se��o de Declara��es
var
   ano_atual, ano_nasc, idade: inteiro
inicio
// Se��o de Comandos
   escreva("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Em que ano voc� nasceu? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva("Em ", ano_atual, " voc� ter� ", idade, " anos de idade ")
   se (idade >= 21) entao
      escreval("e j� ter� atingido a maioridade.")
   senao
      escreval("e n�o ter� atingido a maioridade.")
   fimse
fimalgoritmo

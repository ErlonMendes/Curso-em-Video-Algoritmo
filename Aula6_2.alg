algoritmo "idade"
// Fun��o : Algoritmo simples para c�lculo da idade p�s-anivers�rio
// Autor : Erlon Mendes
// Data : 16/04/2022
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: inteiro
inicio
// Se��o de Comandos 
   escreva("Em que ano n�s estamos? ")
   leia(ano_atual)
   escreva("Em que ano eu nasci? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva("Eu tenho ", idade, " anos de idade!")
fimalgoritmo

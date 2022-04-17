algoritmo "idaderevisitado"
// Função : Algoritmo para cálculo da idade revisitado
// Autor : Erlon Mendes
// Data : 17/04/2022
// Seção de Declarações
var
   ano_atual, ano_nasc, idade: inteiro
inicio
// Seção de Comandos
   escreva("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Em que ano você nasceu? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva("Em ", ano_atual, " você terá ", idade, " anos de idade ")
   se (idade >= 21) entao
      escreval("e já terá atingido a maioridade.")
   senao
      escreval("e não terá atingido a maioridade.")
   fimse
fimalgoritmo

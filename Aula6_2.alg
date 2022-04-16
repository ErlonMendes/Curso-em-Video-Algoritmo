algoritmo "idade"
// Função : Algoritmo simples para cálculo da idade pós-aniversário
// Autor : Erlon Mendes
// Data : 16/04/2022
// Seção de Declarações 
var
   ano_atual, ano_nasc, idade: inteiro
inicio
// Seção de Comandos 
   escreva("Em que ano nós estamos? ")
   leia(ano_atual)
   escreva("Em que ano eu nasci? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva("Eu tenho ", idade, " anos de idade!")
fimalgoritmo

algoritmo "detran"
// Fun��o : Primeiro exerc�cio proposto da Aula 7, para verificar se est� apto a tirar a carteira de motorista
// Autor : Erlon Mendes
// Data : 17/04/2022
// Se��o de Declara��es
var
    ano, nasc, idade: real
inicio
// Se��o de Comandos
    escreval("------------------------")
    escreval("DEPARTAMENTO DE TR�NSITO")
    escreval("------------------------")
    escreva("Ano atual (yyyy): ")
    leia(ano)
    escreva("Ano de nascimento (yyyy): ")
    leia(nasc)
    idade <- ano - nasc
    escreval("----------STATUS----------")
    escreval("Idade: ", idade, " anos")
    se (idade >= 18) entao
       escreval("APTO A TIRAR A CARTEIRA")
    senao
       escreval("INAPTO A TIRAR A CARTEIRA")
    fimse
    escreval("--------------------------")
fimalgoritmo

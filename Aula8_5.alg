algoritmo "nota_revisitada2"
// Fun��o : Primeiro exerc�cio proposto da Aula 8
// Autor : Erlon Mendes
// Data : 17/04/2022
// Se��o de Declara��es
var
    nota1, nota2, nota3, media: real
inicio
// Se��o de Comandos
    escreval("-----------------")
    escreval("ESCOLA HIPOT�TICA")
    escreval("-----------------")
    escreva("Primeira nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)
    escreva("Terceira nota: ")
    leia(nota3)
    media <- (nota1 + nota2 + nota3)/3
    escreval("----------------")
    escreval("M�dia = ", media:3:1)
    se (media >= 9) entao
       escreval("APROVEITAMENTO A")
    senao
       se (media >= 8) e (media < 9) entao
          escreval("APROVEITAMENTO B")
       senao
          se (media >= 7) e (media < 8) entao
             escreval("APROVEITAMENTO C")
          senao
             se (media >= 6) e (media < 7) entao
                escreval("APROVEITAMENTO D")
             senao
                se (media >= 5) e (media <6) entao
                   escreval("APROVEITAMENTO E")
                senao
                   escreval("APROVEITAMENTO F")
                fimse
             fimse
          fimse
       fimse
    fimse
    escreval("----------------")
fimalgoritmo

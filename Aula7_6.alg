algoritmo "nota"
// Fun��o : Segundo exerc�cio proposto da Aula 7, verificar se um aluno est� aprovado ou reprovado
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
    escreval("---------------")
    escreval("M�dia = ", media:3:1)
    se (media >= 7) entao
       escreval("ALUNO APROVADO")
    senao
       escreval("ALUNO REPROVADO")
    fimse
    escreval("---------------")
fimalgoritmo

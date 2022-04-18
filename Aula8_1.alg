algoritmo "nota_revisitada"
// Função : Aprimoramento do exercício proposto da Aula 7 com estrutura condicional aninhada
// Autor : Erlon Mendes
// Data : 17/04/2022
// Seção de Declarações
var
    nota1, nota2, nota3, media: real
inicio
// Seção de Comandos
    escreval("-----------------")
    escreval("ESCOLA HIPOTÉTICA")
    escreval("-----------------")
    escreva("Primeira nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)
    escreva("Terceira nota: ")
    leia(nota3)
    media <- (nota1 + nota2 + nota3)/3
    escreval("--------------------")
    escreval("Média = ", media:3:1)
    se (media >= 7) entao
       escreval("ALUNO APROVADO")
    senao
       se (media >= 5) entao
          escreval("ALUNO EM RECUPERAÇÃO")
       senao
          escreval("ALUNO REPROVADO")
       fimse
    fimse
    escreval("--------------------")
fimalgoritmo

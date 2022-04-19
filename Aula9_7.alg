algoritmo "melhoraluno"
// Função : Segundo exercício proposto da Aula 9
// Autor : Erlon Mendes
// Data : 18/04/2022
// Seção de Declarações 
var
   n, na: inteiro
   nome, m_nome: caracter
   nota, m_nota: real
inicio
// Seção de Comandos
   escreva("Quantos alunos a turma tem? ")
   leia(na)
   n <- 1
   m_nota <- 0
   enquanto (n <= na) faca
      escreval("--------------------")
      escreva("Aluno ", n,": ")
      leia(nome)
      escreva("Nota do ", nome, ": ")
      leia(nota)
      se (nota > m_nota) entao
         m_nome <- nome
         m_nota <- nota
      fimse
      n <- n + 1
   fimenquanto
   escreval("--------------------")
   escreval("O melhor aproveitamento foi de ", m_nome, " com a nota ", m_nota)
fimalgoritmo

algoritmo "aumento_dependentes"
// Função : Algoritmo para estrutura condicional escolha caso 2
// Autor : Erlon Mendes
// Data : 17/04/2022
// Seção de Declarações
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Seção de Comandos
   escreva("Nome do funcionário: ")
   leia(nome)
   escreva("Salário do funcionário: R$ ")
   leia(sal)
   escreva("Número de dependentes do funcionário: ")
   leia(dep)
   escolha dep
      caso 0
         nsal <- sal*1.05
      caso 1, 2, 3
         nsal <- sal*1.10
      caso 4, 5, 6
         nsal <- sal*1.15
      outrocaso
         nsal <- sal*1.18
   fimescolha
   escreval("O novo salário de ", nome, " será de R$ ", nsal:5:2)
fimalgoritmo

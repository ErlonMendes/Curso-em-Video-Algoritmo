algoritmo "aumento_dependentes"
// Fun��o : Algoritmo para estrutura condicional escolha caso 2
// Autor : Erlon Mendes
// Data : 17/04/2022
// Se��o de Declara��es
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Se��o de Comandos
   escreva("Nome do funcion�rio: ")
   leia(nome)
   escreva("Sal�rio do funcion�rio: R$ ")
   leia(sal)
   escreva("N�mero de dependentes do funcion�rio: ")
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
   escreval("O novo sal�rio de ", nome, " ser� de R$ ", nsal:5:2)
fimalgoritmo

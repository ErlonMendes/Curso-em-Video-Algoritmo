algoritmo "juros"
// Fun��o : Algoritmo final da aula 6 do Curso em Video
// Autor : Erlon Mendes
// Data : 16/04/2022
// Se��o de Declara��es 
var
   n_parcelas: inteiro
   emprestimo, divida, v_parcelas: real
inicio
// Se��o de Comandos 
   escreva("Qual o valor do empr�stimo? R$ ")
   leia(emprestimo)
   escreva("Quantas parcelas? ")
   leia(n_parcelas)
   divida <- emprestimo*1.2;
   v_parcelas <- divida/n_parcelas;
   escreva("Vou pagar ", n_parcelas, " parcelas de R$ ", v_parcelas)
fimalgoritmo

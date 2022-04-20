algoritmo "escolhendopessoas"
// Função : Segundo exercício proposto da Aula 10
// Autor : Erlon Mendes
// Data : 19/04/2022
// Seção de Declarações 
var
   sexo, esc: caractere
   idade, cabelo, cont1, cont2: inteiro
inicio
// Seção de Comandos
   cont1 <- 0
   cont2 <- 0
   repita
      escreval("========================")
      escreval("|  ESCOLHENDO PESSOAS  |")
      escreval("========================")
      escreva("Qual o sexo?[M/F] ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("----------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)
      se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
         cont1 <- cont1 + 1
      fimse
      se (sexo = "F") e (idade >= 25) e (idade =< 30) e (cabelo = 3) entao
         cont2 <- cont2 +1
      fimse
      escreva("Quer continuar? ")
      leia(esc)
   ate (esc = "N")
   limpatela
   escreval("-----------------------")
   escreval("    RESULTADO FINAL    ")
   escreval("-----------------------")
   escreval("O total de homens com mais de 18 anos e cabelos castanho é ", cont1)
   escreval("O total de mulheres entre 25 e 30 anos e cabelos loiros é ", cont2)
fimalgoritmo

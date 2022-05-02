Algoritmo "jogodavelha"
// Disciplina  : Algoritmo, Curso em Vídeo
// Professor   : Gustavo Guanabara 
// Descrição   : Segundo exercício proposto da Aula 15
// Autor(a)    : Erlon Mendes
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   i, j, cont, po: inteiro
   simb: caractere
   r: logico
   m: vetor[1..3, 1..3] de caractere

Procedimento mostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva("|  ", m[i,j]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
   Se (simb = "X") entao
      simb <- "O"
   senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: logico
inicio
   mudou <- falso
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se(m[i,j] = NumpCarac(P)) entao
            m[i,j] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  ocorr: Inteiro
inicio
   terminou <- falso
   // Jogos em linha
   Para i <- 1 ate 3 faca
      Se (m[i,1] = m[i,2]) e (m[i,2] = m[i,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em coluna
   Para j <- 1 ate 3 faca
      Se (m[1,j] = m[2,j]) e (m[2,j] = m[3,j]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em diagonal
   Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
      terminou <- verdadeiro
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (m[i,j] <> "X") e (m[i,j] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe

   // Retorna se o jogo acabou ou nao
   Retorne terminou
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   simb <- "X"
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         m[i,j] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         EscrevaL("Vai jogar [", simb:1, "] em qual posicao? ")
         Leia(Po)
         r <- Jogar(simb, po))
         Se (r = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (r = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")
Fimalgoritmo
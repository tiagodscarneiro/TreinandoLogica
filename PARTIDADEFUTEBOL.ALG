Algoritmo "PartidadeFutebol"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Definir se o placar da partida foi normal, empate ou goleada
// Autor(a)    : Tiago Carneiro
// Data atual  : 10/08/2022
Var
// Se??o de Declara??es das vari?veis 
   T1, T2, Qg1, Qg2, P: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    Escreval("-------------------------")
    Escreval(     "Partida de Futebol  ")
    Escreval("-------------------------")
    Escreva("Digite o primeiro time : ")
    Leia (T1)
    Escreva ("Quantidade de gols " )
    Leia (Qg1)
    Escreva ("Digite o segundo time ")
    Leia (T2)
    Escreva ("Quantidade de gols " )
    Leia (Qg2)
    Se (Qg1 > Qg2) entao
         P <- Qg1 - Qg2
      senao
         P <- Qg2 - Qg1
      FimSe
    Escreval("-------------------------")
    EscrevaL("Diferen?a de ", P, " gols")
    Se (P <=2)e (P =1)entao
       EscrevaL("Partida normal ")
    senao
       Se (P>=3)entao
          EscrevaL("Venceu de goleada! ")
       senao
          Se (P =0)entao
             EscrevaL("Empate")
          FimSE
       FimSE
    FimSE

Fimalgoritmo
Algoritmo "PartidadeFutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tiago Carneiro
// Data atual  : 10/08/2022
Var
// Seção de Declarações das variáveis 
   T1, T2, Qg1, Qg2, P: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    EscrevaL("Diferença de ", P, " gols")
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
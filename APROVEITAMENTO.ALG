Algoritmo "Aproveitamento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Definir o aproveitamento do aluno
// Autor(a)    : Tiago Carneiro
// Data atual  : 08/08/2022
Var
   // Se??o de Declara??es das vari?veis
   N1, N2, M: Real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   EscrevaL("------------------------")
   EscrevaL("     Curso em Video"     )
   EscrevaL("------------------------")
   Escreva("Primeira nota: ")
   Leia (N1)
   Escreva("Segunda nota: ")
   Leia (N2)
   M <- (N1 + N2)/2
   Escreval("------------------------")
   EscrevaL("Media do aluno: ", M:3:1)
   Se (M >=9) e (M <=10)entao
      EscrevaL("Aproveitamento A ")
   senao
      Se (M >=8) e (M <9)entao
         EscrevaL("Aproveitamento B ")
      senao
         Se (M >=7) e (M <8)entao
            EscrevaL("Aproveitamento C ")
         senao
            Se (M >=6) e (M <7)entao
               EscrevaL("Aproveitamento D ")
            senao
               Se (M >=5) e (M <6)entao
                  EscrevaL("Aproveitamento E ")
               Senao
                  Escreval("Aproveitamento F ")
               FimSE
            FimSE
         FimSE
      FimSE
   FimSE



Fimalgoritmo
Algoritmo "ContagemAutomatica"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Contagem Automatica
// Autor(a)    : Tiago Carneiro
// Data atual  : 20/08/2022
Var
   // Se??o de Declara??es das vari?veis
   I, F, CONT: Inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   EscrevaL("---------------------------")
   EscrevaL(    "Contador Inteligente "  )
   EscrevaL("---------------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreval("Fim: ")
   Leia (F)
   EscrevaL("---------------------------")
   EscrevaL("        Contando           ")
   EscrevaL("---------------------------")
   Se (F > I)entao
      CONT <- I
      Enquanto (CONT <= F)faca
         Escreva (CONT, ".. ")
         CONT <- CONT + 1
      FimEnquanto
   Senao
      CONT <- 1
      Enquanto (CONT >= F)faca
         Escreva (CONT, ".. ")
         CONT <- CONT - 1
      FimEnquanto
   FimSe


Fimalgoritmo
Algoritmo "ContagemAutomatica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem Automatica
// Autor(a)    : Tiago Carneiro
// Data atual  : 20/08/2022
Var
   // Seção de Declarações das variáveis
   I, F, CONT: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
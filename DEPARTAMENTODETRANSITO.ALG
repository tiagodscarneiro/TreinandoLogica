Algoritmo "DepartamentodeTransito"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Verficar se o individuo est? apto a tirar a carteira
// Autor(a)    : Tiago Carneiro
// Data atual  : 07/08/2022
Var
// Se??o de Declara??es das vari?veis 
   ano_atual, ano_nasc, idade: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("Ano atual:")
   Leia (ano_atual)
   Escreva ("Ano de nascimento:")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("Idade", idade, " anos ")
   Se (idade >= 18) entao
      Escreva ("Apto a tirar a carteira")
   Senao
        Escreval ("N?o est? apto a tirar a carteira")
   FimSe
        
   

Fimalgoritmo
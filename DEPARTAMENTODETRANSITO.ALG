Algoritmo "DepartamentodeTransito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verficar se o individuo está apto a tirar a carteira
// Autor(a)    : Tiago Carneiro
// Data atual  : 07/08/2022
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Ano atual:")
   Leia (ano_atual)
   Escreva ("Ano de nascimento:")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("Idade", idade, " anos ")
   Se (idade >= 18) entao
      Escreva ("Apto a tirar a carteira")
   Senao
        Escreval ("Não está apto a tirar a carteira")
   FimSe
        
   

Fimalgoritmo
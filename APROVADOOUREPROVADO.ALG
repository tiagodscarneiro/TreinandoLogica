Algoritmo "AprovadoouReprovado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Definir se o aluno esta aprovado ou reprovado
// Autor(a)    : Tiago Carneiro
// Data atual  : 07/08/2022
Var
// Se??o de Declara??es das vari?veis 
     nota01, nota02, media: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    Escreval ("Curso em Video")
    Escreva ("Primeira nota:")
    Leia (nota01)
    Escreva ("Segunda nota:")
    Leia (nota02)
    media <- (nota01 + nota02) / 2
    Escreval("Sua media ?:", media)
    Se (media >= 7.0) entao
       Escreva(" Aluno aprovado! ")
    Senao
         Escreva("Aluno reprovado")
    FimSe

Fimalgoritmo
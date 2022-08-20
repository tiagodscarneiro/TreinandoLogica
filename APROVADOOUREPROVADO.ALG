Algoritmo "AprovadoouReprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Definir se o aluno esta aprovado ou reprovado
// Autor(a)    : Tiago Carneiro
// Data atual  : 07/08/2022
Var
// Seção de Declarações das variáveis 
     nota01, nota02, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Curso em Video")
    Escreva ("Primeira nota:")
    Leia (nota01)
    Escreva ("Segunda nota:")
    Leia (nota02)
    media <- (nota01 + nota02) / 2
    Escreval("Sua media é:", media)
    Se (media >= 7.0) entao
       Escreva(" Aluno aprovado! ")
    Senao
         Escreva("Aluno reprovado")
    FimSe

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2026
Var
   nome:caracter
   idade:inteiro
   media:real
   resultado:caracter
   primeira_nota:real
   segunda_nota:real
   soma:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o nome do aluno: ")
   leia (nome)
   escreval
   escreva("idade do aluno: ")
   leia (idade)
   escreval
   escreva("digite a primeira_nota: ")
   leia (primeira_nota)
   escreval
   escreva("digite a segunda_nota: ")
   leia (segunda_nota)
    escreval
   soma <- primeira_nota + segunda_nota
   media <- soma / 2
   se media  >= 7 entao
     resultado <- "Aprovado"
   senao
     resultado <- "Reprovado"
   fimse
   escreval
   escreval("Nome: ",nome)
   escreval("Idade: ", idade)
   escreval("Média: ", media)
   escreval("Resultado final: ",resultado)
   
   
   

Fimalgoritmo
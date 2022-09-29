Algoritmo "ex-06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis 
n:inteiro
soma:inteiro
media:real
qtde:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
   escreval("Digite um número: ")
   leia(n)
   se (n mod 2 = 0) entao
      soma <- soma+n
      se (n<>0) entao
         qtde <- qtde + 1
      fimse
   fimse
ate (n=0)

media <- soma/qtde

escreval("A media total é: ",media)


Fimalgoritmo
Algoritmo "ex-06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Se��o de Declara��es das vari�veis 
n:inteiro
soma:inteiro
media:real
qtde:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
   escreval("Digite um n�mero: ")
   leia(n)
   se (n mod 2 = 0) entao
      soma <- soma+n
      se (n<>0) entao
         qtde <- qtde + 1
      fimse
   fimse
ate (n=0)

media <- soma/qtde

escreval("A media total �: ",media)


Fimalgoritmo
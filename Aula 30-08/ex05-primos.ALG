Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
var
cont: inteiro
cont2:inteiro
primo: inteiro

inicio
// Se��o de Comandos

para cont de 1 ate 100 faca
  primo <- 0
  para cont2 de 1 ate cont faca
    se (cont mod cont2 = 0) entao
       primo <- primo+1
    fimse
  fimpara
  se (primo=2) entao
    escreval(cont)
  fimse
fimpara
fimalgoritmo
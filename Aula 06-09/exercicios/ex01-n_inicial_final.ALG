Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Se��o de Declara��es das vari�veis
n1:inteiro
n_final:inteiro
resposta:caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite um n�mero: ")
leia(n1)
resposta <- "sim"
repita
   escreval("Digite outro n�mero")
   leia(n_final)
   escreval()
   escreval("Deseja continuar? ")
   leia(resposta)
   escreval()
ate (resposta<>"sim")

escreval("N�mero inicial: ",n1)
escreval("N�mero final: ",n_final)


Fimalgoritmo
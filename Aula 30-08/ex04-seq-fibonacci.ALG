Algoritmo "seq-fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Se��o de Declara��es das vari�veis 
n:inteiro
post:inteiro
ant:inteiro
contador:inteiro
result:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero: ")
leia(n)

post <- 1

para contador de 1 ate n faca
  result <- (post+ant)
  escreval(result)
  
  ant <- post
  post <- result
  result <- contador
  
fimpara



Fimalgoritmo
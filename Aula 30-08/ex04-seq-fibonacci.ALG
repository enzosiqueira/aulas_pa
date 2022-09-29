Algoritmo "seq-fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis 
n:inteiro
post:inteiro
ant:inteiro
contador:inteiro
result:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número: ")
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
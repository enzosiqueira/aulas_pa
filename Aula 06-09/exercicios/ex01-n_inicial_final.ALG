Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis
n1:inteiro
n_final:inteiro
resposta:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite um número: ")
leia(n1)
resposta <- "sim"
repita
   escreval("Digite outro número")
   leia(n_final)
   escreval()
   escreval("Deseja continuar? ")
   leia(resposta)
   escreval()
ate (resposta<>"sim")

escreval("Número inicial: ",n1)
escreval("Número final: ",n_final)


Fimalgoritmo
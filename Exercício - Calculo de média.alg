algoritmo "M�dia Aritm�tica de Notas"
// Fun��o :
// Autor : Enzo Siqueira
// Data : 29/03/2022
// Se��o de Declara��es 
var
nome: caractere
nota1: real
nota2: real
nota3: real
nota4: real
media: real

inicio
// Se��o de Comandos
escreval()
escreval("Ol�! Digite o nome do aluno que deseja obter a m�dia:  ")
leia (nome)
escreval()
escreval("Digite a nota do 1� (PRIMEIRO) bimestre: ")
leia(nota1)
escreval()
escreval("Digite a nota do 2� (SEGUNDO) bimestre: ")
leia(nota2)
escreval()
escreval("Digite a nota do 3� (TERCEIRO) bimestre: ")
leia(nota3)
escreval()
escreval("Digite a nota do 4� (QUARTO) bimestre: ")
leia(nota4)
escreval()
escreval()
escreval("Notas: ")
escreval(nota1)
escreval(nota2)
escreval(nota3)
escreval(nota4)

media <- (nota1+nota2+nota3+nota4)/4

escreval ("A m�dia de ", nome, " �: ", media)

fimalgoritmo

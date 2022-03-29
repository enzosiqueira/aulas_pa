algoritmo "Média Aritmética de Notas"
// Função :
// Autor : Enzo Siqueira
// Data : 29/03/2022
// Seção de Declarações 
var
nome: caractere
nota1: real
nota2: real
nota3: real
nota4: real
media: real

inicio
// Seção de Comandos
escreval()
escreval("Olá! Digite o nome do aluno que deseja obter a média:  ")
leia (nome)
escreval()
escreval("Digite a nota do 1º (PRIMEIRO) bimestre: ")
leia(nota1)
escreval()
escreval("Digite a nota do 2º (SEGUNDO) bimestre: ")
leia(nota2)
escreval()
escreval("Digite a nota do 3º (TERCEIRO) bimestre: ")
leia(nota3)
escreval()
escreval("Digite a nota do 4º (QUARTO) bimestre: ")
leia(nota4)
escreval()
escreval()
escreval("Notas: ")
escreval(nota1)
escreval(nota2)
escreval(nota3)
escreval(nota4)

media <- (nota1+nota2+nota3+nota4)/4

escreval ("A média de ", nome, " é: ", media)

fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
preco: real
comissao: real
qtde: real
total: real
inicio
// Se��o de Comandos
escreval("Ol�!")
escreval("Digite o pre�o unit�rio da pe�a: ")
leia(preco)
escreval("Digite a quantidade vendida: ")
leia(qtde)
total <- (preco*qtde)
comissao <- total*(5/100)
escreval("Comissao: ", comissao)

fimalgoritmo

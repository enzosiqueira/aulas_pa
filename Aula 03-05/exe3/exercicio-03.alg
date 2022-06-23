algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
preco: real
comissao: real
qtde: real
total: real
inicio
// Seção de Comandos
escreval("Olá!")
escreval("Digite o preço unitário da peça: ")
leia(preco)
escreval("Digite a quantidade vendida: ")
leia(qtde)
total <- (preco*qtde)
comissao <- total*(5/100)
escreval("Comissao: ", comissao)

fimalgoritmo

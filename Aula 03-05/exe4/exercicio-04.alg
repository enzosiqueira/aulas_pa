algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
custo_fabrica: real
custo_imposto:real
custo_distribuicao: real
custo_total: real

inicio
// Se��o de Comandos
escreval("Ol�")
escreval("Digite o pre�o de f�brica do carro: ")
leia(custo_fabrica)

//DADOS DE PROCESSAMENTO
custo_imposto <- custo_fabrica*(45/100)
custo_distribuicao <- (custo_fabrica + custo_imposto)*(28/100)
custo_total <- custo_fabrica + custo_imposto + custo_distribuicao)

//DADOS DE SAIDA
escreval("O custo total � de: ", custo_total)
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
custo_fabrica: real
custo_imposto:real
custo_distribuicao: real
custo_total: real

inicio
// Seção de Comandos
escreval("Olá")
escreval("Digite o preço de fábrica do carro: ")
leia(custo_fabrica)

//DADOS DE PROCESSAMENTO
custo_imposto <- custo_fabrica*(45/100)
custo_distribuicao <- (custo_fabrica + custo_imposto)*(28/100)
custo_total <- custo_fabrica + custo_imposto + custo_distribuicao)

//DADOS DE SAIDA
escreval("O custo total é de: ", custo_total)
fimalgoritmo

algoritmo "semnome"
// Função : Calculo valor
// Autor : Enzo Siqueira
// Data : 10/05/2022
// Seção de Declarações 
var
cotacao: real
valor: real
total: real

inicio
// Seção de Comandos
escreval("Olá!")
escreval("Digite a cotação do dólar: ")
leia(cotacao)
escreval("Digite o valor que deseja converter: ")
leia(valor)
total <- valor/cotacao
escreval("Seu valor convertido em dólares é de: $", total)
fimalgoritmo

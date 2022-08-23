algoritmo "Laços de repetição"
// Função :
// Autor : Enzo Siqueira
// Data : 23/08/2022
// Seção de Declarações 
var
contador,soma,qtde:inteiro
media: real

inicio
// Seção de Comandos
para contador de 1 ate 523 faca
  se (contador mod 2 = 0 ) entao
    soma <- soma + contador
    qtde <- qtde + 1
  fimse
fimpara
media <- soma/qtde

escreval("Soma: ",soma)
escreval("Total de pares: ",qtde)
escreval("A média é: ",media)

fimalgoritmo

algoritmo "La�os de repeti��o"
// Fun��o :
// Autor : Enzo Siqueira
// Data : 23/08/2022
// Se��o de Declara��es 
var
contador,soma,qtde:inteiro
media: real

inicio
// Se��o de Comandos
para contador de 1 ate 523 faca
  se (contador mod 2 = 0 ) entao
    soma <- soma + contador
    qtde <- qtde + 1
  fimse
fimpara
media <- soma/qtde

escreval("Soma: ",soma)
escreval("Total de pares: ",qtde)
escreval("A m�dia �: ",media)

fimalgoritmo

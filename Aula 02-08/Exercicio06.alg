algoritmo "categoria_lutador"
// Fun��o : Verificar a categoria do lutador de Boxe
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Se��o de Declara��es 
var
peso: real

inicio
//Entrada de Dados
escreval("Digite seu peso: ")
leia(peso)
//Fim Entrada de Dados

//Processamento

se ((peso>=50.35) e (peso<51.71)) entao
   escreval("Voc� � Mosca")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Voc� � Super Mosca")

fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Voc� � Galo")

fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Voc� � Super Galo")
fimse

se ((peso>=57.15 ) e (peso<58.97)) entao
   escreval("Voc� � Pena")
fimse

se ((peso>=58.97 ) e (peso<61.23)) entao
   escreval("Voc� � Super Pena")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Voc� � Leve")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Voc� � Super Leve")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Voc� � Meio-M�dio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Voc� � Super Meio-M�dio")
fimse

se ((peso>=73.03 ) e (peso<76.2)) entao
   escreval("Voc� � M�dio")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Voc� � Super M�dio")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Voc� � Meio-Pesado")
fimse

se (peso>=90.72) entao
   escreval("Voc� � Cruzador")
fimse
//Fim Processamento


fimalgoritmo

algoritmo "categoria_lutador"
// Função : Verificar a categoria do lutador de Boxe
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Seção de Declarações 
var
peso: real

inicio
//Entrada de Dados
escreval("Digite seu peso: ")
leia(peso)
//Fim Entrada de Dados

//Processamento

se ((peso>=50.35) e (peso<51.71)) entao
   escreval("Você é Mosca")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Você é Super Mosca")

fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Você é Galo")

fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Você é Super Galo")
fimse

se ((peso>=57.15 ) e (peso<58.97)) entao
   escreval("Você é Pena")
fimse

se ((peso>=58.97 ) e (peso<61.23)) entao
   escreval("Você é Super Pena")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Você é Leve")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Você é Super Leve")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Você é Meio-Médio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Você é Super Meio-Médio")
fimse

se ((peso>=73.03 ) e (peso<76.2)) entao
   escreval("Você é Médio")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Você é Super Médio")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Você é Meio-Pesado")
fimse

se (peso>=90.72) entao
   escreval("Você é Cruzador")
fimse
//Fim Processamento


fimalgoritmo

algoritmo "IMC"
// Fun��o : C�lculo de IMC do usu�rio
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Se��o de Declara��es 
var
peso: real
altura: real
imc: real

inicio
// Se��o de Comandos
escreval("Digite seu peso: ")
leia(peso)
escreval("Digite sua altura: ")
leia(altura)

//Processamento
imc <- peso/altura^2

se (imc<18.5) entao
escreval("Sua situa��o �: 'ABAIXO'")
fimse


se ((imc>=18.5) e (imc<24.5)) entao
   escreval("Sua situa��o �: 'NORMAL'")
fimse


se ((imc>=25) e (imc<29.9)) entao
   escreval("Sua situa��o �: 'SOBREPESO'")
fimse


se ((imc>=30) e (imc<34)) entao
   escreval("Sua situa��o �: 'obesidade grau 1'")
fimse


se ((imc>=35) e (imc<39)) entao
   escreval("Sua situa��o �: 'OBESIDADE GRAU 2")
fimse


se (imc>=40) entao
   escreval("Sua situa��o �: 'OBESIDADE GRAU 3'")
fimse


fimalgoritmo

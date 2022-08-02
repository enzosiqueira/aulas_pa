algoritmo "IMC"
// Função : Cálculo de IMC do usuário
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Seção de Declarações 
var
peso: real
altura: real
imc: real

inicio
// Seção de Comandos
escreval("Digite seu peso: ")
leia(peso)
escreval("Digite sua altura: ")
leia(altura)

//Processamento
imc <- peso/altura^2

se (imc<18.5) entao
escreval("Sua situação é: 'ABAIXO'")
fimse


se ((imc>=18.5) e (imc<24.5)) entao
   escreval("Sua situação é: 'NORMAL'")
fimse


se ((imc>=25) e (imc<29.9)) entao
   escreval("Sua situação é: 'SOBREPESO'")
fimse


se ((imc>=30) e (imc<34)) entao
   escreval("Sua situação é: 'obesidade grau 1'")
fimse


se ((imc>=35) e (imc<39)) entao
   escreval("Sua situação é: 'OBESIDADE GRAU 2")
fimse


se (imc>=40) entao
   escreval("Sua situação é: 'OBESIDADE GRAU 3'")
fimse


fimalgoritmo

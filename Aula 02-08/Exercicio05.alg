algoritmo "Regras_campeonato"
// Fun��o : Verifica��o se pode competir no campeonato de v�lei
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Se��o de Declara��es 
var
altura: real
idade: inteiro

inicio
// Entrada de Dados
escreval("Qual � a sua altura?")
leia(altura)

escreval ("Qual � a sua idade?")
leia(idade)

//Processamento
se ((altura>=1.75) e (idade>=18)) entao
     escreval ("Voc� pode competir")
senao
     escreval ("Voc� n�o pode competir")
fimse
fimalgoritmo

algoritmo "Calcula Reajuste"
// Fun��o : Ler nome, idade, sal�rio e % de reajuste
// Autor :  Enzo Siqueira
// Data : 15/03/2022
// Se��o de Declara��es
 
var
nome: caractere
idade: inteiro
salario, porcentagem,total: real



inicio
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite sua idade: ")
leia(idade)
escreval ("Digite seu sal�rio: ")
leia(salario)
escreval ("Digite a portcentagem de aumento: ")
leia(porcentagem)

total <- salario * (1 + porcentagem/100)

escreval ("-------------------------------------")
escreval (" ")
escreval ("Prazer ",nome,"!")
escreval (" ")
escreval ("Voc� tem ",idade, " anos de idade")
escreval (" ")
escreval ("Seu sal�rio antigo � de R$ ", salario)
escreval (" ")
escreval ("Voc� teve ",porcentagem, " % de reajuste")
escreval (" ")
escreval ("Seu sal�rio reajustado � de R$ ", total)







fimalgoritmo

algoritmo "Calcula Reajuste"
// Função : Ler nome, idade, salário e % de reajuste
// Autor :  Enzo Siqueira
// Data : 15/03/2022
// Seção de Declarações
 
var
nome: caractere
idade: inteiro
salario, porcentagem,total: real



inicio
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite sua idade: ")
leia(idade)
escreval ("Digite seu salário: ")
leia(salario)
escreval ("Digite a portcentagem de aumento: ")
leia(porcentagem)

total <- salario * (1 + porcentagem/100)

escreval ("-------------------------------------")
escreval (" ")
escreval ("Prazer ",nome,"!")
escreval (" ")
escreval ("Você tem ",idade, " anos de idade")
escreval (" ")
escreval ("Seu salário antigo é de R$ ", salario)
escreval (" ")
escreval ("Você teve ",porcentagem, " % de reajuste")
escreval (" ")
escreval ("Seu salário reajustado é de R$ ", total)







fimalgoritmo

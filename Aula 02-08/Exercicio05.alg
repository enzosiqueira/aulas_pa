algoritmo "Regras_campeonato"
// Função : Verificação se pode competir no campeonato de vôlei
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Seção de Declarações 
var
altura: real
idade: inteiro

inicio
// Entrada de Dados
escreval("Qual é a sua altura?")
leia(altura)

escreval ("Qual é a sua idade?")
leia(idade)

//Processamento
se ((altura>=1.75) e (idade>=18)) entao
     escreval ("Você pode competir")
senao
     escreval ("Você não pode competir")
fimse
fimalgoritmo

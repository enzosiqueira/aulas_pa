algoritmo "saque"
// Fun��o : C�lculo de saque conta banc�ria
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Se��o de Declara��es 
var
saque: real
saldo: real

inicio
// Entrada de Dados
escreval("O seu saldo banc�rio � de R$ 1000,00")
escreval("O seu limite de saque � R$ 2000,00")
escreval()
escreval("Digite o valor que deseja sacar: ")
leia(saque)
escreval()
//Fim Entrada


//Processamento
saldo<- (1000-saque)
se (saque>2000) entao
escreval("Voc� atingiu o limtite! N�o � poss�vel fazer o saque")

senao
escreval("Seu saldo atual � de: ",saldo)
fimse

//Fim processamento

fimalgoritmo

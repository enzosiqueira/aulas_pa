algoritmo "saque"
// Função : Cálculo de saque conta bancária
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Seção de Declarações 
var
saque: real
saldo: real

inicio
// Entrada de Dados
escreval("O seu saldo bancário é de R$ 1000,00")
escreval("O seu limite de saque é R$ 2000,00")
escreval()
escreval("Digite o valor que deseja sacar: ")
leia(saque)
escreval()
//Fim Entrada


//Processamento
saldo<- (1000-saque)
se (saque>2000) entao
escreval("Você atingiu o limtite! Não é possível fazer o saque")

senao
escreval("Seu saldo atual é de: ",saldo)
fimse

//Fim processamento

fimalgoritmo

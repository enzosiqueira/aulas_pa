algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao: inteiro
num1,num2,soma,subt,mult,divi:real
inicio
// Se��o de Comandos
escreval("Digite o 1� n�mero inteiro: ")
leia(num1)
escreval("Digite o 2� n�mero inteiro: ")
leia(num2)
escreval("Escolha: ")
escreval("1 - Para Adi��o")
escreval("2 - Para Subtra��o")
escreval("3 - Para Multiplica��o")
escreval("4 - Para Divis�o")
leia(opcao)
escreval("------------------------------------")

escolha opcao

caso 1
  soma <- (num1+num2)
  escreval("A soma �: ",soma)

caso 2
  subt <- (num1-num2)
  escreval("A subtra��o �: ",subt)
  
caso 3
  mult <- (num1*num2)
  escreval("A multiplica��o �: ",mult)
  
caso 4
  divi <- (num1/num2)
  escreval("A divis�o �: ",divi)

outrocaso
  escreval("Op��o INV�LIDA!")
fimescolha

fimalgoritmo

algoritmo "clube_futebol"
// Fun��o : Identificar clube digitado e dizer se � de SP ou RJ
// Autor : Enzo Siqueira
// Data : 16/08/2022
// Se��o de Declara��es 
var
clube: caractere


inicio
// Se��o de Comandos
escreval("Ol�!")
escreval("Digite o nome de seu clube de futebol do cora��o: ")
leia(clube)

escolha clube
  caso "santos", "corinthians", "s�o paulo", "palmeiras"
  escreval("Seu time � um dos grandes de S�o Paulo!")
  
  caso "botafogo","flamengo","vasco","fluminese"
  escreval("Seu time � um dos grande do Rio de Janeiro")
  
  outrocaso
    escreval("Time est� fora do eixo RJ x SP, ou N�O EXISTE!")
fimescolha
fimalgoritmo

algoritmo "aumento_salarial"
// Fun��o : Identificar cargo do usu�rio e informar seu aumento salarial adequado
// Autor : Enzo Siqueira
// Data : 16/08/2022
// Se��o de Declara��es 
var
cargo: inteiro
salario: real
reajustado: real

inicio
// Entrada de Dados
escreval("Ol�!")
escreval("Digite o valor de seu sal�rio: ")
leia(salario)

escreval()
escreval("Digite o n�mero correspondente ao seu cargo: ")
escreval("(1) Supervisor")
escreval("(2) T�cnico")
escreval("(3) Demais Cargos")
leia(cargo)
//Fim Entrada de Dados

//Processamento
escolha cargo

caso 1
  escreval("Supervisor, seu aumento salarial ser� de 30% !")
  reajustado <- salario*1.3
  escreval("Seu sal�rio passar� de: R$ ", salario, " para: R$ ", reajustado)
  
caso 2
  escreval("T�cnico, seu aumento salarial ser� de 20% !")
  reajustado <- salario*1.2
  escreval("Seu sal�rio passar� de: R$ ", salario, " para: R$ ", reajustado)
  
caso 3
  escreval("Demais cargos, seu aumento salarial ser� de 10% !")
  reajustado <- salario*1.1
  escreval("Seu sal�rio passar� de: R$ ", salario, " para: R$ ", reajustado)
  
outrocaso
  escreval("INV�LIDO!")

fimescolha
//Fim Processamento



fimalgoritmo

algoritmo "salario"
// Fun��o : C�lculo de aumento salarial do usu�rio
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Se��o de Declara��es 
var
salario: real
aumento: real

inicio
//Entrada de Dados
escreval("Digite seu sal�rio: ")
leia(salario)
//Fim Entrada de Dados

//Processamento
se (salario<=1500) entao
aumento <- (salario * 0.2)
  escreval("Seu aumento ser� de: R$ ",aumento)
fimse

se ((salario>1500) e (salario<=3000)) entao
aumento <- (salario * 0.15
  escreval("Seu aumento ser� de: R$ ", aumento)
fimse

se (salario>3000) entao
aumento <- (salario * 0,1)
  escreval("Seu aumento ser� de: R$ ", aumento)
fimse
//Fim Processamento
fimalgoritmo

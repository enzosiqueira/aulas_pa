algoritmo "salario"
// Função : Cálculo de aumento salarial do usuário
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Seção de Declarações 
var
salario: real
aumento: real

inicio
//Entrada de Dados
escreval("Digite seu salário: ")
leia(salario)
//Fim Entrada de Dados

//Processamento
se (salario<=1500) entao
aumento <- (salario * 0.2)
  escreval("Seu aumento será de: R$ ",aumento)
fimse

se ((salario>1500) e (salario<=3000)) entao
aumento <- (salario * 0.15
  escreval("Seu aumento será de: R$ ", aumento)
fimse

se (salario>3000) entao
aumento <- (salario * 0,1)
  escreval("Seu aumento será de: R$ ", aumento)
fimse
//Fim Processamento
fimalgoritmo

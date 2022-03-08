algoritmo "semnome"
// Função :
// Autor :
// Data : 08/03/2022
// Seção de Declarações 
var
a:inteiro
b:inteiro
c:inteiro
nome:caractere

inicio
// Seção de Comandos
escreval("Olá!!!")
escreval("Digite seu nome:")
leia(nome)
escreval("Bem-vindo ", nome)
escreval("Atribua um valor para a variável A:")
leia(a)
escreval("Agora atribua um valor para a variável B:")
leia(b)
escreval("Valores Originais das Variáveis")
escreval("Valor da Variável A ==>",a)
escreval("Valor da Variável B ==>",b)
escreval("--------------------------------------------")
c <- a
a <- b
b <- c
escreval("Resultado da Troca de Valores")
escreval("Valor da Variável A ==>",a)
escreval("Valor da Variável B ==>",b)
fimalgoritmo


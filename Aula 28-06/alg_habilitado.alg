algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitada:inteiro
inicio

escreval("Digite a idade completa: ")
leia(idade)

se idade < 18 entao
   escreval("ESTA PESSOA N�O ESTA APTA A DIRIGIR")
   escreval("POIS TEM ",idade," ANOS DE IDADE")
senao
     escreval("Digite 1 para Habilitada")
     escreval("Digite 2 para N�o Habilitada")
     leia(habilitada)
     se (habilitada=1) ou (habilitada=2) entao
        se habilitada=1 entao
           escreval("ESTA PESSOA ESTA APTA A DIRIGIR")
           escreval("POIS TEM ",idade," ANOS DE IDADE")
           escreval("E TAMB�M EST� HABILITADA")
        senao
             escreval("ESTA PESSOA N�O ESTA APTA A DIRIGIR")
             escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
             escreval("N�O EST� HABILITADA")
        fimse
     senao
     escreval("Respota Inv�lida!")
     fimse
fimse

fimalgoritmo

Algoritmo "Ex3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :
// Data atual  : 01/11/2022
Var
vt : vetor [0..7,0..7] de inteiro
achado, num, linha, coluna: inteiro


Inicio
escreval("Vamos verificar se o Valor digitado est� dentro do Vetor")
escreval("--------------------------------------------------------")
escreval("Digite um numero")
leia(num)

para linha de 0 ate 7 faca
     para coluna de 0 ate 7 faca
          vt[linha, coluna] <- randi(64)
          escreva (vt[linha, coluna]:4)
          
fimpara
escreval("")
fimpara


     
para linha de 0 ate 7 faca
     para coluna de 0 ate 7 faca
          se (num = (vt[linha, coluna])) entao
          achado <- achado + 1
          escreval("Os valores digitados est�o na (linha X coluna): ")
          escreval(linha,"X",coluna)
fimse
fimpara
fimpara

se achado=0 entao
escreval("O numero n�o foi encontrado")

fimse







Fimalgoritmo
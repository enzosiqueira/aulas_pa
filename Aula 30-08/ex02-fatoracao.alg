algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
numero: inteiro
contador: inteiro
resultado: inteiro

inicio
// Se��o de Comandos
escreval("Digite um n�mero:")
leia(numero)


resultado <- 1
se ( numero=0 ) entao
  escreval("Resultado = ",resultado)
senao
   para contador de 1 ate numero faca
      resultado <- numero*contador
      escreval(resultado)
   fimpara
fimse


fimalgoritmo

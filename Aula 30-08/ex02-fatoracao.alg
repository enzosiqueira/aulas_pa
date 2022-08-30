algoritmo "Fatorial"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
numero: inteiro
contador: inteiro
resultado: inteiro

inicio
// Seção de Comandos
escreval("Digite um número:")
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

algoritmo "triangulo_logico"
// Fun��o : Identificar se o tri�ngulo � EQUIL�TERO, IS�SCELES ou ESCALENO
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Se��o de Declara��es 
var
a: inteiro
b: inteiro
c: inteiro
triangulo,cond1,cond2,cond3: logico
equilatero,isosceles,escaleno: logico

inicio
//Se��o de Comandos
escreval("Ol�!, Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)

//Condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//� ou n�o tri�ngulo com base nas condi��es acima
triangulo <- (cond1 e cond2 e cond3)
escreval("� um tri�ngulo? ",triangulo)

//Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� Escaleno? ",escaleno)

//Equil�tero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� Equil�tero? ",equilatero)

//Is�sceles
isosceles <- ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a)) e triangulo
escreval("� Is�sceles? ",isosceles)


fimalgoritmo

algoritmo "Tri�ngulo pt 1 e 2"
// Fun��o :
// Autor : Enzo Siqueira
// Data : 21/06/2022
// Se��o de Declara��es 
var
a: inteiro
b: inteiro
c: inteiro
triangulo: logico
cond1: logico
cond2: logico
cond3: logico
equilatero: logico
isosceles: logico
escaleno: logico

inicio
// Se��o de Comandos
escreval("Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)

//Resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Resolver a condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//Mostra se � ou n�o um tri�ngulo com base nas condi��es acima
triangulo <- cond1 e cond2 e cond3
escreval("� um tri�ngulo? ",triangulo)

//Verificar se � Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� Escaleno? ",escaleno)

//Verificar se � Equil�tero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� Equil�tero? ",equilatero)

//Verificar se � Is�sceles
isosceles <- ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a) e triangulo
escreval("� Is�sceles? ",isosceles)








fimalgoritmo

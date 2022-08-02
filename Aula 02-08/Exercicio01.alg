algoritmo "triangulo_logico"
// Função : Identificar se o triângulo é EQUILÁTERO, ISÓSCELES ou ESCALENO
// Autor : Enzo Siqueira
// Data : 02/08/2022
// Seção de Declarações 
var
a: inteiro
b: inteiro
c: inteiro
triangulo,cond1,cond2,cond3: logico
equilatero,isosceles,escaleno: logico

inicio
//Seção de Comandos
escreval("Olá!, Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)

//Condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//É ou não triângulo com base nas condições acima
triangulo <- (cond1 e cond2 e cond3)
escreval("É um triângulo? ",triangulo)

//Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("É Escaleno? ",escaleno)

//Equilátero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("É Equilátero? ",equilatero)

//Isósceles
isosceles <- ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a)) e triangulo
escreval("É Isósceles? ",isosceles)


fimalgoritmo

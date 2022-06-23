algoritmo "Triângulo pt 1 e 2"
// Função :
// Autor : Enzo Siqueira
// Data : 21/06/2022
// Seção de Declarações 
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
// Seção de Comandos
escreval("Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)

//Resolver a condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Resolver a condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//Mostra se é ou não um triângulo com base nas condições acima
triangulo <- cond1 e cond2 e cond3
escreval("É um triângulo? ",triangulo)

//Verificar se é Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("É Escaleno? ",escaleno)

//Verificar se é Equilátero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("É Equilátero? ",equilatero)

//Verificar se é Isósceles
isosceles <- ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a) e triangulo
escreval("É Isósceles? ",isosceles)








fimalgoritmo

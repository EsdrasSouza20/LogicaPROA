Algoritmo "semnome"

//7. Fa�a um algoritmo que calcule e apresente o valor do volume
//de uma lata de �leo, utilizando a f�rmula
//VOLUME = 3,14159 * RAIO * RAIO * ALTURA.

Var
   raio, altura: inteiro
   volume: real
Inicio
   volume <- 3,14159
   escreval("qual � o raio da lata de �leo: ")
   leia(raio)
   escreval("qual � a altura da lata de �leo: ")
   leia(altura)
   volume <- volume*raio*raio*altura

   escreval("o volume da lata de �leo �: ", volume)
Fimalgoritmo
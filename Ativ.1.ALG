Algoritmo "semnome"
// 1.Fa�a um algoritmo para calcular a �rea de uma circunfer�ncia,
//considerando a f�rmula �REA = p * RAIO�. Utilize as vari�veis
//AREA e RAIO, a constante p (pi = 3,14159) e os operadores
//aritm�ticos de multiplica��o.

Var
   area, raio: real


Inicio
   escreval("vamos calcular a circunfer�ncia")
   escreval("digite raio")
   leia(raio)
   area <- raio*raio
   area <- area*pi

   escreval("a area �", area)
   
Fimalgoritmo
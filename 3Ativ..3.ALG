Algoritmo "semnome"

// Autor(a)    : Esdras de Oliveira Souza
// Data atual  : 08/08/2020

Var

nome1, nome2: caracter
Altura1, Altura2: real

//Quem tem a Altura maior e quem tem a menor

Inicio
  //Entrada
  escreval("ola, seu numero de chamada � 1, me informe seu nome:", nome1)
leia(nome1)
  escreval("ola, seu numero de chamada � 2, me informe seu nome:", nome2)
leia(nome2)
  escreval("qual a sua Altura 1:", Altura1)
leia(Altura1)
  escreval("qual a sua Altura 2:", Altura2)
leia(Altura2)
  se (Altura1>=Altura2) entao
   escreval("A Altura maior �:", Altura1)
   escreval("A Altura menor �:", Altura2)
senao
  se (Altura1<=Altura2) entao
  //saida
   escreval("A Altura menor �:", Altura1)
   escreval("A Altura maior �:", Altura2)
fimse



Fimalgoritmo

fimse
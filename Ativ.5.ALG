Algoritmo "semnome"

//5. Fa�a um algoritmo que leia uma temperatura em graus Celsius
//e apresente-a convertida em graus Fahrenheit. A f�rmula de convers�o �:
//F = (9 * C + 160) / 5, na qual F � a temperatura em Fahrenheit
//e C � a temperatura em Celsius;

Var
   C, F: REAL

Inicio
   escreva("Digite a temperatura em Celsius: ")
   leia(C)
   F <- (9*C + 160)/5
   escreva("A tempera em F� �: ",F)

Fimalgoritmo
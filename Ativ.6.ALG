Algoritmo "semnome"

//5. Fa�a um algoritmo que leia uma temperatura em graus Celsius
//e apresente-a convertida em graus Fahrenheit. A f�rmula de convers�o �:
//F = (9 * C + 160) / 5, na qual F � a temperatura em Fahrenheit
//e C � a temperatura em Celsius;

Var
   celsius, f: inteiro

Inicio
   escreva("Digite a temperatura em F�: ")
      leia(f)
celsius <- f-32
celsius <- celsius * 5/9
      escreva("A tempera em C� �: ",celsius)

Fimalgoritmo
Algoritmo "semnome"

Var
     paises: vetor  [0..14] de caracter
     casos: vetor [0..14] de inteiro
     mortes: vetor [0..14] de inteiro
     contador: inteiro

Inicio
   para contador de 0 ate 14 faca
     escreva ("Digite o nome do pais:")
leia(paises[contador])
     escreva ("Digita o n�mero de casos:")
leia(casos[contador])
     escreva ("Digite o n�mero de mortes:")
leia(mortes[contador])
fimpara

     escreval("N�mero de casos e mortes do Covid-19 por pais")
     escreval("")
   para contador de 0 ate 14 faca
     escreval(paises[contador]," Casos: ",casos[contador]," Mortes:",mortes[contador])
fimpara

Fimalgoritmo
Algoritmo "semnome"
// 17.Crie um algoritmo que leia um vetor de 20 posi��es e informe:
// a)Quantos n�meros pares existem no vetor
// b)Quantos n�meros �mpares existem no vetor
// c)Quantos n�meros maiores do que 50
// d)Quantos n�meros menores do que 7
Var
   numero: vetor [1..20] de inteiro
   par, impar: inteiro
   num50, num7: inteiro
   contador: inteiro
Inicio
   para contador de 1 ate 20 faca
      escreval("Digite um numero: ")
      leia(numero[contador])

      se(numero[contador]%2)=0 entao
         par<-par+1
      senao
         impar<-impar+1
      fimse

      se (numero[contador])>50 entao
         num<-num50+1
      fimse

      se (numero[contador])<50 entao
         num<-num7+1
      fimse
   fimpara

   escreval("Quantos n�meros pares: ", par)
   escreval("Quantos n�meros impares: ", impar)
   escreval("Quantos n�meros maiores do que 50: ", num50)
   escreval("Quantos n�meros menores do que 7: ",num7)

Fimalgoritmo
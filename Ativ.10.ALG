Algoritmo "semnome"
// 10.Um vendedor necessita de um algoritmo que calcule o pre�o total
//devido por um cliente. O algoritmo deve receber o c�digo de um produto
//e a quantidade comprada e calcular o pre�o total, usando a tabela abaixo:
//C�digo do produto        Pre�o unit�rio
//1001                          5,32
//1324                          6,45
//6548                          2,37
//0987                          5,32
//7623                          6,45
Var
   quant: inteiro
   cod: caracter
   preco: real

Inicio

   escreva ("Digite o codigo do produto: ")
   leia (cod)

   escreva ("Digite a quantidade: ")
   leia (quant)

   escolha cod
   caso "1001"
      preco<-quant*5.32
   caso "1324"
      preco<-quant*6.45
   caso "6548"
      preco<-quant*2.37
   caso "0987"
      preco<-quant*5.32
   caso "7623"
      preco<-quant*6.45
   fimescolha

   escreva ("pre�o: ", preco)

Fimalgoritmo
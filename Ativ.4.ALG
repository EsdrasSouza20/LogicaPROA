Algoritmo "semnome"
// 4. Fa�a um algoritmo que:
// a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
// b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
// c) Obtenha o valor para a vari�vel PD (percentual de desconto);
// d) Calcule o sal�rio bruto => SB = HT * VH;
// e) Calcule o total de desconto => TD = (PD/100)*SB;
// f) Calcule o sal�rio l�quido => SL = SB � TD;
// g) Apresente os valores de:
// Horas trabalhadas, Sal�rio Bruto, Desconto, Sal�rio Liquido.
Var
   HT, VH, PD, SB: INTEIRO
   TD, SL: REAL
Inicio
   escreval ("quantas horas trabalhadas teve no m�s: ")
   leia(HT)
   escreval ("qual o valor da hora trabalhada: ")
   leia(VH)
   escreva ("qual o percentual de desconto: ")
   leia(PD)
   SB<- HT*VH
   TD<-(PD/100)*SB
   SL<- SB-TD
   escrevaL(" -As horas trabalhadas s�o: ", HT," -O salario Bruto �: ", SL," -O Desconto foi: ", TD," -O salario liquido foi: ",SL)
Fimalgoritmo
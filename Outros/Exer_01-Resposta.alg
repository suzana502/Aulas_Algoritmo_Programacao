Fa�a um programa que receba o sal�rio de um funcion�rio e a porcentagem de aumento.
Calcule e mostre o sal�rio final.


algoritmo "Calculo_aumento"
var
   sal, sal_f, aumento:real

inicio
   escreva("Digite o Sal�rio do Funcion�rio: ")
   leia(sal)
   escreva("Digite o Aumento em %: ")
   leia(aumento)
   
   
   sal_f <- sal + (sal*(aumento/100))
   
   escreval("O sal�rio final �: R$", sal_f)

fimalgoritmo

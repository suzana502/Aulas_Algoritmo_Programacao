Faça um programa que receba o salário de um funcionário e a porcentagem de aumento.
Calcule e mostre o salário final.


algoritmo "Calculo_aumento"
var
   sal, sal_f, aumento:real

inicio
   escreva("Digite o Salário do Funcionário: ")
   leia(sal)
   escreva("Digite o Aumento em %: ")
   leia(aumento)
   
   
   sal_f <- sal + (sal*(aumento/100))
   
   escreval("O salário final é: R$", sal_f)

fimalgoritmo

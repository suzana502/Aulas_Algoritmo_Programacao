Exercício 02
Faça um programa que receba o salário base de um funcionário.
Calcule e mostre o salário a receber, sabendo que esse funcionário tem gratificação de R$ 50,00 e paga imposto de 10% sobre o salário base.

algoritmo "Calculo salario"

var
   sal, sal_f, desc: real

inicio
   escreva("Digite o salário do funcionário: ")
   leia(sal)

   desc <- sal * (10/100)
   sal_f <- sal + 50 - desc

   escreval("O Salário final é: R$", sal_f)

fimalgoritmo

algoritmo "alg"

var
numero1, numero2:inteiro
resultado:real
operacao:literal

inicio

   escreval("Informe Qual Operação deseja realizar:")
   escreval("A - Adição")
   escreval("S - Subtração")
   escreval("M - Multiplicação")
   escreval("D - Divisão")
   leia(operacao)
   
   escreva("Informe o Primeiro número: ")
   leia(numero1)
   
   escreva("Informe o Segundo número: ")
   leia(numero2)

   se(operacao = "A") entao
      resultado <- numero1 + numero2
   senao
      se(operacao = "S") entao
         se(numero1 >= numero2)entao
            resultado <- numero1 - numero2
         senao
            resultado <- numero2 - numero1
         fimse
      senao
         se(operacao = "M") entao
            resultado <- numero1 * numero2
         senao
            se((numero1 > 0) e (numero2 > 0))entao
               resultado <- numero1 / numero2
            senao
               resultado <- 0
            fimse
         fimse
      fimse
   fimse
   
   escreval("O resultado da operação é: ", resultado:2:2)
   
fimalgoritmo

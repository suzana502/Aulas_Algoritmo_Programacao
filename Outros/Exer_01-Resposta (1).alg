algoritmo "alg"

var
numero1, numero2:inteiro
resultado:real
operacao:literal

inicio

   escreval("Informe Qual Opera��o deseja realizar:")
   escreval("A - Adi��o")
   escreval("S - Subtra��o")
   escreval("M - Multiplica��o")
   escreval("D - Divis�o")
   leia(operacao)
   
   escreva("Informe o Primeiro n�mero: ")
   leia(numero1)
   
   escreva("Informe o Segundo n�mero: ")
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
   
   escreval("O resultado da opera��o �: ", resultado:2:2)
   
fimalgoritmo

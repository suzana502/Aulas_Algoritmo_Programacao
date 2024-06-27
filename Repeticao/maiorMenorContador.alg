algoritmo "Valor maximo"

var

   contador, num, i, maior, menor: inteiro
   flag: logico
inicio

  escreva ("Digite a quantidade que sera pedido: ")
      leia(i)
      para contador <- 1 ate i faca
          escreval ("Informe o numero: ")
          leia (num)
           menor <- menor - num
          se num > maior entao
             maior <- num
             
          fimse
              se menor <  maior entao
                menor  <- maior
              fimse
          fimse
      fimpara

      escreval ( "o maior e: ",  maior )
      escreval ( "o menor e: ",  menor )

          


fimalgoritmo





**************************************************

0
algoritmo "Enquanto Exemple"

var

 cont, x: inteiro
 f: literal
 
inicio
  enquanto (cont <= 10) faca
      escreval ("Dentro do enquanto com cont: ", cont)
      cont <- cont + 1
  fimenquanto
  
  enquanto x <> 1 faca
      escreval ("Informe o valor de x: ")
      leia (x)
  fimenquanto
  
  enquanto (f <> "S") faca
      escreval ("Deseja parar: S-SIM N-NÃO")
      leia (f)
  fimenquanto

fimalgoritmo

*****************************************************

algoritmo "Enquanto Exemple"

var

 cont, N, maior: inteiro
// f: literal

inicio
 N <- 1
  enquanto (N <> 0) faca
     escreval ("Digite um numero: ")
     leia (N)

      se (N > maior) entao
          maior <- N
      fimse
  fimenquanto

   escreval ("o maior numero e: ", maior)
   
fimalgoritmo


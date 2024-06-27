algoritmo "Valor maximo"

var

   contador, soma, N: inteiro

inicio

      soma <- 0
      escreva ("Digite um numero maximo a ser somado: ")
      leia(N)

      para contador <- 1 ate N faca
           soma <- soma + contador
      fimpara
          escreval ("a soma e: ",soma)
      
fimalgoritmo

******************************************************

algoritmo "Enquanto Exemple"

var

 cont, soma: inteiro
// f: literal
 
inicio
  soma <- 0
  enquanto (cont < 1000) faca
       se (cont mod 2 = 0)   entao

          soma <- soma + cont
           
       fimse
       cont<- cont + 1
  fimenquanto
  
    escreval ("a soma dos pares e: ", soma)

fimalgoritmo
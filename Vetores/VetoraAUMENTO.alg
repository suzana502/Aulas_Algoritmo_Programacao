algoritmo "vetor"


var
 vReal: vetor [1..15] de real
 contador:inteiro

inicio

      para contador de 1 ate 15 faca
           escreva ("Informe o ", contador," valor: ")
           leia (vReal[contador])
      fimpara
         escreva (" ")
         escreva (" ")
       para contador de 1 ate 15 faca
             escrevaL ("PARES * 2%  ")
         se (contador mod 2 = 0) entao
           escreval ( vReal[contador] * 0.2)
           escreva (" ")

           senao
                escreval ( vReal[contador] * 0.5)
         fimse
      fimpara









fimalgoritmo

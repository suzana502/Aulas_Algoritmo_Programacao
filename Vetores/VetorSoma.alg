algoritmo "vetor"


var
 v1, v2, v3: vetor [1..3] de inteiro
 contador: inteiro

inicio

      para contador de 1 ate 3 faca
           escreva ("Informe o ", contador," valor1: ")
           leia (v1[contador])
      fimpara
             escreval (" ")
      para contador de 1 ate 3 faca
           escreva ("Informe o ", contador," valor2: ")
           leia (v2[contador])
           v3[contador] <- v1[contador] + v2[contador]
      fimpara

      para contador de 1 ate 3 faca
           escreval (" ")
           escreval (" ")
           escreval (v1[contador], " + ",v2[contador], " = ", v3[contador])

      fimpara





fimalgoritmo

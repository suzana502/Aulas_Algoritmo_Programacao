algoritmo "Matriz"


var
m1: vetor [1..5, 1..5] de inteiro
 linha, coluna:inteiro

inicio

      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva("Informe o numero: ")
                leia (m1[linha,coluna])
           fimpara
       fimpara
      escreval ("")
      escreval("MATRIZ ORIGINAL: ")
       para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva (m1[linha,coluna])
          fimpara
          escreval()
      fimpara

       escreval("DIAGONAL PRINCIPAL: ")
     para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
           se linha = coluna entao
                escreva (m1[linha,coluna])
           fimse
          fimpara
      fimpara
       escreval()





fimalgoritmo

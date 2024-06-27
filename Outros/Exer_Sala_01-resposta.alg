algoritmo "solo"

var
   agua:inteiro

inicio
   escreva("Digite a quantidade de pontos de água encontrado: ")
   leia(agua)
   
   se (agua <= 10) entao
      escreval("O solo é rochoso!")
   senao
      se ((agua > 10) e (agua <= 40)) entao
         escreval("O solo é firme!")
      senao
         se ((agua > 40) e (agua <= 80)) entao
            escreva("O solo é pantanoso!")
         senao
            escreva("Quantidade de água inválida!")
         fimse
      fimse
   fimse
fimalgoritmo

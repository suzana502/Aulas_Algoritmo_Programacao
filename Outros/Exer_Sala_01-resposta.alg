algoritmo "solo"

var
   agua:inteiro

inicio
   escreva("Digite a quantidade de pontos de �gua encontrado: ")
   leia(agua)
   
   se (agua <= 10) entao
      escreval("O solo � rochoso!")
   senao
      se ((agua > 10) e (agua <= 40)) entao
         escreval("O solo � firme!")
      senao
         se ((agua > 40) e (agua <= 80)) entao
            escreva("O solo � pantanoso!")
         senao
            escreva("Quantidade de �gua inv�lida!")
         fimse
      fimse
   fimse
fimalgoritmo

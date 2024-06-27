algoritmo "salário funcionário com bonificação e auxílio"
var
   sal,novosal,boni,aux:real
inicio
   escreva ("Digite o salário do funcionário:")
   leia (sal)

   se (sal<=500) entao
      boni<-sal*(5/100)
   senao
      se ((sal>500) e (sal<=1200)) entao
         boni<-sal*(12/100)
      senao
         boni<-0
      fimse
   fimse

   se (sal<=600) entao
      aux<-150
   senao
      aux<-100
   fimse

   novosal<-sal+boni+aux

   escreval ("O valor do novo salário é:",novosal)
fimalgoritmo

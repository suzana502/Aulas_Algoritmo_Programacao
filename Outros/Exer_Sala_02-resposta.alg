algoritmo "cargos"

var
   salario,aumento,novosal:real
   cargo:inteiro
   cargo_desc:literal

inicio
   escreva ("Digite o c�digo do cargo do funcion�rio entre 1 � 5:")
   leia (cargo)
   
   se((cargo >= 1) e (cargo <=5))entao
      escreva ("Digite o valor do sal�rio:")
      leia (salario)
      se (cargo=1) entao
         cargo_desc <- "Escritur�rio"
         aumento<-salario*50/100
      senao
         se (cargo=2) entao
            cargo_desc <- "Secret�rio"
            aumento<-salario*35/100
         senao
            se (cargo=3)entao
               cargo_desc <- "Caixa"
               aumento<-salario*20/100
            senao
               se (cargo=4)entao
                  cargo_desc <- "Gerente"
                  aumento<-salario*10/100
               senao
                  cargo_desc <- "Diretor"
                  aumento<-salario*0/100
               fimse //fecha se cargo 4
            fimse  //fecha se cargo 3
         fimse  //fecha se cargo 2
      fimse  //fecha se cargo 1
      novosal<-salario+aumento
      escreval ("O cargo �: ",cargo_desc)
      escreval ("O valor do aumento �: ",aumento)
      escreval ("O novo sal�rio �: ",novosal)
   senao
      escreval("C�digo inv�lido!!!")
   fimse  //fecha se c�digo inv�lido

fimalgoritmo

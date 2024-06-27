algoritmo "cargos"

var
   salario,aumento,novosal:real
   cargo:inteiro
   cargo_desc:literal

inicio
   escreva ("Digite o código do cargo do funcionário entre 1 à 5:")
   leia (cargo)
   
   se((cargo >= 1) e (cargo <=5))entao
      escreva ("Digite o valor do salário:")
      leia (salario)
      se (cargo=1) entao
         cargo_desc <- "Escriturário"
         aumento<-salario*50/100
      senao
         se (cargo=2) entao
            cargo_desc <- "Secretário"
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
      escreval ("O cargo é: ",cargo_desc)
      escreval ("O valor do aumento é: ",aumento)
      escreval ("O novo salário é: ",novosal)
   senao
      escreval("Código inválido!!!")
   fimse  //fecha se código inválido

fimalgoritmo

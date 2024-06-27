algoritmo "Ex2procedimento"

var
  ano_nasc, ano_atual: inteiro
inicio

procedimento calculo_idade(a, b: inteiro)
var
   idade: inteiro
inicio

     idade <- a - b
     escreval ("A idade em anos e: ", idade)
fimprocedimento

 escreval ("Informe o ano de nascimento: ")
 leia (ano_nasc)
 escreval ("Informe o ano atual: ")
 leia (ano_atual)

// chamndo o procedimento calculo_idade(a,b:inteiro)
      calculo_idade(ano_atual, ano_nasc)
fimalgoritmo

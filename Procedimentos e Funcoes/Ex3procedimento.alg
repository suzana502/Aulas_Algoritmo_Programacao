algoritmo "Ex3procedimento"

var
  ano_nasc, ano_atual: inteiro
  nome: literal
inicio

procedimento calculo_idade(a, b: inteiro; n: literal)
var
   idade: inteiro
inicio

     idade <- a - b
     escreval (n, " a sua idade em anos e: ", idade)
fimprocedimento

 escreval ("Informe o nome do usuario: ")
 leia (nome)
 escreval ("Informe o ano de nascimento: ")
 leia (ano_nasc)
 escreval ("Informe o ano atual: ")
 leia (ano_atual)

// chamndo o procedimento calculo_idade(a,b:inteiro)
      calculo_idade(ano_atual, ano_nasc, nome)
fimalgoritmo

algoritmo "Ex1procedimento"

var

inicio

procedimento calculo_idade()

var
   ano_nasc, ano_atual, idade: inteiro
inicio
      escreval ("Informe o ano de nascimento: ")
      leia (ano_nasc)
      escreval ("Informe o ano atual: ")
      leia (ano_atual)
      idade <- ano_atual - ano_nasc
      escreval ("A idade em anos e: ", idade)
fimprocedimento

// chamndo o procedimento calculo_idade()
      calculo_idade()
fimalgoritmo

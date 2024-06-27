algoritmo "Ex1Funcao"

var

inicio

funcao calculo_idade(): inteiro

var
   ano_nasc, ano_atual, idade: inteiro
inicio
      escreval ("Informe o ano de nascimento: ")
      leia (ano_nasc)
      escreval ("Informe o ano atual: ")
      leia (ano_atual)
      idade <- ano_atual - ano_nasc
      
      retorne idade
fimfuncao

// chamndo funcao calculo_idade()
escreval ("A idade em anos e: ", calculo_idade())

fimalgoritmo

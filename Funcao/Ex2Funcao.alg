algoritmo "Ex2Funcao"

var
ano_nasc, ano_atual: inteiro
inicio

funcao calculo_idade(a,b: inteiro): inteiro
var
  idade: inteiro
inicio

      idade <- a - b
      
      retorne idade
      
fimfuncao
      escreval ("Informe o ano de nascimento: ")
      leia (ano_nasc)
      escreval ("Informe o ano atual: ")
      leia (ano_atual)
// chamndo funcao calculo_idade()
escreval ("A idade em anos e: ", calculo_idade(ano_atual,ano_nasc))

fimalgoritmo

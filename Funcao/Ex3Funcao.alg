algoritmo "Ex3Funcao"

var
horas_trabalhadas: inteiro
valor_hora: real
inicio

funcao calculo_salaio(a: inteiro; v:real): real
var
  salario: real
inicio

      salario <- a * v
      
      retorne salario
      
fimfuncao
      escreval ("Informe o numero de horas trabalhadas: ")
      leia (horas_trabalhadas)
      escreval ("Informe o valor da hora: ")
      leia (valor_hora)
// chamndo funcao calculo_salaio(a: inteiro; v:real)
escreval ("O salario e: ", calculo_salaio(horas_trabalhadas, valor_hora))

fimalgoritmo

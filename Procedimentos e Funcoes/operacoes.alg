algoritmo "Operacoes"

var
 opc2: literal
 n1, n2: real
inicio
procedimento operacao(n3, n4: real; opc: literal)
var
inicio
    se (opc = "+") entao
       escreva (n3, " + ", n4, " = ", n3 + n4)
       senao
            se   (opc = "-")  entao
                 escreva (n3, " - ", n4, " = ", n3 - n4)
            senao
                 se   (opc = "*")  entao
                       escreva (n3, " * ", n4, " = ", n3 * n4)
                 senao
                      se   (opc = "/")  entao
                            escreva (n3, " / ", n4, " = ", n3 / n4)
                      fimse
                 fimse
            fimse
    fimse
fimprocedimento
     escreval ("Escolha a operacao: + Adicao || - Subtracao || * Multiplicacao || / Divisao ")
     leia(opc2)
     escreva ("Digite o primeiro numero: ")
     leia(n1)
     escreva ("Digite o segundo numero: ")
     leia(n2)
// chamndo o procedimento calculo_idade(a,b:inteiro)
     operacao(n1, n2,opc2)
fimalgoritmo


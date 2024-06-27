algoritmo "mediaFuncao"

var
n1, n2, n3: real
tipo_media: literal
inicio

funcao calculo_media(d, b, c:real; tmedia: literal): real
var
media: real
inicio
      se (tmedia = "A")entao
           media <- (d + b + c)/3
      
      senao
           media <- (d*5 + b*3 + c*2)/10
               
      fimse
      
      retorne media
      
fimfuncao
      escreval ("Selecione o tipo da media: ")
      escreval ("A - Media Aritmetica")
      escreval ("P - Media Ponderada")
      leia (tipo_media)
      escreva ("Informe a primeira nota: ")
      leia (n1)
      escreva ("Informe a segunda nota: ")
      leia (n2)
      escreva ("Informe a terceira nota: ")
      leia (n3)
// chamndo funcao calculo_media(d, b, c:real; tmedia: literal)
escreval ("A media e: ", calculo_media(n1, n2, n3, tipo_media))

fimalgoritmo

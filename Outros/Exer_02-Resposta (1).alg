algoritmo "Nadador"
var

 nome_nadador, categoria: literal
 idade_nadador: inteiro

inicio
   escreva (" Informe o Nome do Nadador: ")
   leia (nome_nadador)
   escreva (" Informe a idade do Nadador: ")
   leia (idade_nadador)

   escreval("O nome do nadador é: ", nome_nadador)
   escreval("A idade do nadador é: ", idade_nadador)

   se((idade_nadador >= 5) E (idade_nadador <= 7)) entao
      categoria <- "A categoria do Nadador é: Infantil A"
   senao
      se((idade_nadador >= 8) E (idade_nadador <= 11)) entao
         categoria <- "A categoria do Nadador é: Infantil B"
      senao
         se ((idade_nadador >= 12) E (idade_nadador <= 13)) entao
            categoria <- "A categoria do Nadador é: Juvenil A"
         senao
            se ((idade_nadador >= 14) E (idade_nadador <= 17)) entao
               categoria <- "A categoria do Nadador é: Juvenil B"
            senao
               se (idade_nadador >= 18) entao
                  categoria <- "A categoria do Nadador é: Adulto"
               senao
                  categoria <- "O Nadador não possui uma Categoria Válida para a sua idade"
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval (categoria)
fimalgoritmo






Algoritmo "times"

Var
   time, estado : caracter

Inicio

   escreval("Informe o seu time: ")
   leia(time)


   se (time = "Grêmio") ou (time = "Inter") entao
      escreval("Você torce para o ", time, " que é um time gaúcho - RS")

   senão
      se (time = "Flamengo")ou (time = "Botafogo") entao
         escreval("Você torce para o ", time, " que é um time carioca - RJ")

      senão
         se (time = "Palmeiras")ou (time = "Santos") entao
            escreval("Você torce para o ", time, " que é um time paulista - SP")

         senão
            se (time = "Remo")ou (time = "Paysandu") entao
               escreval("Você torce para o ", time, " que é um time paraense - PA")

            senao
               escreval("Desculpe, seu time ainda não foi cadastrado")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
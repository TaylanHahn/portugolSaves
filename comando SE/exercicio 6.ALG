Algoritmo "times"

Var
   time, estado : caracter

Inicio

   escreval("Informe o seu time: ")
   leia(time)


   se (time = "Gr�mio") ou (time = "Inter") entao
      escreval("Voc� torce para o ", time, " que � um time ga�cho - RS")

   sen�o
      se (time = "Flamengo")ou (time = "Botafogo") entao
         escreval("Voc� torce para o ", time, " que � um time carioca - RJ")

      sen�o
         se (time = "Palmeiras")ou (time = "Santos") entao
            escreval("Voc� torce para o ", time, " que � um time paulista - SP")

         sen�o
            se (time = "Remo")ou (time = "Paysandu") entao
               escreval("Voc� torce para o ", time, " que � um time paraense - PA")

            senao
               escreval("Desculpe, seu time ainda n�o foi cadastrado")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
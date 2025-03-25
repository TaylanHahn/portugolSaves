Algoritmo "pesoIdeal"

Var
   altura, mulher, homem : real
   sexo : caracter


Inicio

   escreval("Informe seu sexo com F para Feminino e M para Masculino")
   leia(sexo)
   escreval("Informe sua altura (com ponto)")
   leia(altura)

   se (sexo = "F") entao
      mulher:= (62.1 * altura) - 44.7
      escreval("Seu peso ideal é de: ", mulher)

   senao
      se (sexo = "M") entao
         homem := (72.7 * altura) - 58
         escreval("Seu peso ideal é de: ", homem)
      Fimse
      Fimse
Fimalgoritmo
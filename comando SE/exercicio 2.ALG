Algoritmo ""
Var
   n1, n2, media: real
   faltas : inteiro



Inicio
   escreval("Insira a primeira nota: ")
   leia(n1)
   escreval("Insira a segunda nota: ")
   leia(n2)
   escreval("Insira a quantidade de faltas: ")
   leia(faltas)

   media := (n1 + n2)/2
   
   escreval("Sua média foi de: ", media)

   Se (media >= 7) e (faltas <= 8) entao
      escreval("Aprovado. Boas férias!")
   senao
      escreval("Reprovado. A recuperação será dia 07.")
   Fimse

Fimalgoritmo
Algoritmo "oMaior"

Var
   n1, n2, n3, nMaior : inteiro

Inicio

   escreval("Informe o primeiro n�mero")
   leia(n1)
   escreval("Informe o segundo n�mero")
   leia(n2)
   escreval("Informe o terceiro n�mero")
   leia(n3)

   nMaior := n1

   se (n2 > nMaior) entao
      nMaior := n2
   fimse

   se (n3 > nMaior) entao
      nMaior := n3
   fimse

   escreval("O maior n�mero �: ", nMaior)

Fimalgoritmo
Algoritmo "oMaior"

Var
   n1, n2, n3, nMaior : inteiro

Inicio

   escreval("Informe o primeiro número")
   leia(n1)
   escreval("Informe o segundo número")
   leia(n2)
   escreval("Informe o terceiro número")
   leia(n3)

   nMaior := n1

   se (n2 > nMaior) entao
      nMaior := n2
   fimse

   se (n3 > nMaior) entao
      nMaior := n3
   fimse

   escreval("O maior número é: ", nMaior)

Fimalgoritmo
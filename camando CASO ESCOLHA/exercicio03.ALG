Algoritmo "escolhaMedia"

Var
   opcao : caracter
   n1, n2, n3, media : real

Inicio

   escreval("Escolha o tipo de m�dia que deseja calcular...")
   escreval("Digite 1 para m�dia simples e 2 para m�dia ponderada: ")
   leia(opcao)

   escolha opcao
   caso "1"
      escreval("Digite a primera nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      escreval("Digite a terceira nota: ")
      leia(n3)

      media := (n1 + n2 + n3) / 3
      escreval("A m�dia das notas �: ", media)


   caso "2"
      escreval("Digite a primera nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      escreval("Digite a terceira nota: ")
      leia(n3)

      media:= (n1*3 + n2*3 + n3*4)/ 10
      escreval("A m�dia ponderada das notas �: ", media)

   outrocaso
      escreva("N�mero inv�lido")

   fimescolha
Fimalgoritmo
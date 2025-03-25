Algoritmo "escolhaMedia"

Var
   opcao : caracter
   n1, n2, n3, media : real

Inicio

   escreval("Escolha o tipo de média que deseja calcular...")
   escreval("Digite 1 para média simples e 2 para média ponderada: ")
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
      escreval("A média das notas é: ", media)


   caso "2"
      escreval("Digite a primera nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      escreval("Digite a terceira nota: ")
      leia(n3)

      media:= (n1*3 + n2*3 + n3*4)/ 10
      escreval("A média ponderada das notas é: ", media)

   outrocaso
      escreva("Número inválido")

   fimescolha
Fimalgoritmo
Algoritmo "escolhaMedia"

Var
   codigo : caracter
   salarioAtual, aumento, novoSalario  : real

Inicio

   escreval("Digite o código do cargo: ")
   escreval("101 - Gerente")
   escreval("102 - Engenheiro")
   escreval("103 - Técnico")
   leia(codigo)
   
   escreval("Digite seu salário atual: ")
   leia(salarioAtual)



   escolha codigo
   caso "101"
      aumento := salarioAtual * 0.10
      novoSalario := salarioAtual + aumento
      escreval("Seu salário teve um aumento de 10% e agora é de R$ ", novoSalario)

      caso "102"
      aumento := salarioAtual * 0.20
      novoSalario := salarioAtual + aumento
      escreval("Seu salário teve um aumento de 20% e agora é de R$ ", novoSalario)

      caso "103"
      aumento := salarioAtual * 0.30
      novoSalario := salarioAtual + aumento
      escreval("Seu salário teve um aumento de 30% e agora é de R$ ", novoSalario)
   outrocaso
      aumento := salarioAtual * 0.40
      novoSalario := salarioAtual + aumento
      escreval("Seu salário teve um aumento de 40% e agora é de R$ ", novoSalario)

   fimescolha
Fimalgoritmo
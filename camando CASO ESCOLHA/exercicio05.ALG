Algoritmo "escolhaMedia"

Var
   codigo : caracter
   salarioAtual, aumento, novoSalario  : real

Inicio

   escreval("Digite o c�digo do cargo: ")
   escreval("101 - Gerente")
   escreval("102 - Engenheiro")
   escreval("103 - T�cnico")
   leia(codigo)
   
   escreval("Digite seu sal�rio atual: ")
   leia(salarioAtual)



   escolha codigo
   caso "101"
      aumento := salarioAtual * 0.10
      novoSalario := salarioAtual + aumento
      escreval("Seu sal�rio teve um aumento de 10% e agora � de R$ ", novoSalario)

      caso "102"
      aumento := salarioAtual * 0.20
      novoSalario := salarioAtual + aumento
      escreval("Seu sal�rio teve um aumento de 20% e agora � de R$ ", novoSalario)

      caso "103"
      aumento := salarioAtual * 0.30
      novoSalario := salarioAtual + aumento
      escreval("Seu sal�rio teve um aumento de 30% e agora � de R$ ", novoSalario)
   outrocaso
      aumento := salarioAtual * 0.40
      novoSalario := salarioAtual + aumento
      escreval("Seu sal�rio teve um aumento de 40% e agora � de R$ ", novoSalario)

   fimescolha
Fimalgoritmo
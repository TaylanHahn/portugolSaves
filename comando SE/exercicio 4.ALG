Algoritmo "operandoValores"

Var
   valor, valor2 : real

Inicio

   escreval("Informe um valor")
   leia(valor)

   se (valor = 0) entao
      escreval("Informe outro valor: ")
      leia(valor2)
      valor2 := valor2 * 3
      escreval("O valor agora �: ", valor2)

   senao
      se (valor > 0) entao
         valor := valor + 5
         escreval("O valor agora �: ", valor)

      senao
         se (valor < 0) entao
            valor := valor - 10
            escreval("O valor agora � de: ", valor)
         Fimse
      Fimse
   Fimse
Fimalgoritmo
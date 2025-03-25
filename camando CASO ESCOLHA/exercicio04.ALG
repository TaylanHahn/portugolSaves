Algoritmo "escolhaMedia"

Var
   codigo : caracter
   valor, quantidade, total  : real

Inicio

   escreval("Digite o código do produto: ")
   escreval("1 - Hambúrguer (R$ 23,80/cada)")
   escreval("2 - Cheeseburger (R$ 25,80/cada)")
   escreval("3 - Fritas (R$ 18,90/cada)")
   escreval("4 - Refrigerante (R$ 5,50/cada)")
   escreval("5 - Milkshake (R$ 12,90/cada)")
   
   leia(codigo)
   escreval("Digite a quantidade consumida: ")
   leia(quantidade)

   escolha codigo
   caso "1"
      escreval("Hambúrguer - ", quantidade)
      total := 23.80 * quantidade
      escreval("O total a ser pago é de R$ ", total)
      
      caso "2"
      escreval("Cheeseburguer - ", quantidade)
      total := 25.80 * quantidade
      escreval("O total a ser pago é de R$ ", total)
      
      caso "3"
      escreval("Fritas - ", quantidade)
      total := 18.80 * quantidade
      escreval("O total a ser pago é de R$ ", total)
      
      caso "4"
      escreval("Refrigerante - ", quantidade)
      total := 5.50 * quantidade
      escreval("O total a ser pago é de R$ ", total)
      
      caso "5"
      escreval("Milkshake - ", quantidade)
      total := 12.90 * quantidade
      escreval("O total a ser pago é de R$ ", total)


   outrocaso
      escreva("Produto inválido")

   fimescolha
Fimalgoritmo